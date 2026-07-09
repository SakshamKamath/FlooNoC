`include "common_cells/registers.svh"
`include "common_cells/assertions.svh"
`include "axi/typedef.svh"
`include "axi/assign.svh"
`include "floo_noc/typedef.svh"

// floo_burst_splitter_gran, with floo_b_merge wired in to properly merge
// the multiple sub-burst B responses of a split write burst into the
// single B the local AXI master actually expects.
module floo_burst_splitter_gran
import floo_pkg :: *;
#(
  parameter floo_pkg::axi_cfg_t AxiCfg      = '0,
  /// Maximum number of Flit read bursts outstanding at the same time
  parameter int unsigned MaxReadTxns        = 32'd0,
  /// Maximum number of Flit write bursts outstanding at the same time
  parameter int unsigned MaxWriteTxns       = 32'd0,
  /// Internal ID queue can work in two bandwidth modes: see id_queue.sv for details
  parameter bit          FullBW             = 1'b0,
  /// Cut paths through the IP
  parameter bit          CutPath            = 1'b0,
  /// Disable checks, handle unsupported transfers as bypass instead of reporting an error
  parameter bit          DisableChecks      = 1'b0,
  // AXI Bus Types
  parameter int unsigned AddrWidth          = 32'd0,
  parameter int unsigned DataWidth          = 32'd0,
  parameter int unsigned IdWidth            = 32'd0,
  parameter int unsigned UserWidth          = 32'd0,
  parameter type         floo_req_t         = logic,
  parameter type         floo_rsp_t         = logic,
  parameter type         axi_aw_chan_t      = logic,
  parameter type         axi_w_chan_t       = logic,
  parameter type         axi_b_chan_t       = logic,
  parameter type         axi_ar_chan_t      = logic,
  parameter type         axi_r_chan_t       = logic,
  parameter type         floo_axi_aw_flit_t = logic,
  parameter type         floo_axi_w_flit_t  = logic,
  parameter type         floo_axi_b_flit_t  = logic,
  parameter type         floo_req_chan_t    = logic,
  parameter type         floo_rsp_chan_t    = logic,
  parameter type         hdr_t              = logic
) (
  input  logic  clk_i,
  input  logic  rst_ni,

  // length
  input  axi_pkg::len_t len_limit_i, //maximum length of a burst, if 0 means beat 1 max

  // interface to noc ni
  input  floo_req_t floo_req_i_ni_splitter,
  output floo_rsp_t floo_rsp_o_ni_splitter,
  output floo_req_t floo_req_o_ni_splitter,
  input  floo_rsp_t floo_rsp_i_ni_splitter,
  // interface to noc router
  input  floo_req_t floo_req_i_router_splitter,
  output floo_rsp_t floo_rsp_o_router_splitter,
  output floo_req_t floo_req_o_router_splitter,
  input  floo_rsp_t floo_rsp_i_router_splitter

);

//Local Typedefs
typedef logic[IdWidth-1:0]         cnt_id_t;
typedef logic[axi_pkg::LenWidth:0] num_beats_t;

//Bus Declarations for cut path to split critical path
floo_req_t   cut__floo_req_i_ni_splitter;
floo_rsp_t   cut__floo_rsp_o_ni_splitter;

 // Multicut to split critical path, essentially only register files
 // NI to Splitter Cut Path
  floo_multicut #(
    .NoCuts     ( CutPath  ),
    .floo_req_t ( floo_req_t  ),
    .floo_rsp_t ( floo_rsp_t  ),
    .floo_req_chan_t ( floo_req_chan_t ),
    .floo_rsp_chan_t ( floo_rsp_chan_t )
  ) i_floo_multicut (
    .clk_i,
    .rst_ni,
    .slv_req_i   ( floo_req_i_ni_splitter  ),
    .slv_resp_o  ( floo_rsp_o_ni_splitter  ),
    .mst_req_o   ( cut__floo_req_i_ni_splitter  ),
    .mst_resp_i  ( cut__floo_rsp_o_ni_splitter )
  );


//State to decide flit initiation and data transfer
enum logic [1:0] {Req_State, Data_State, Split_Req_State} state_d, state_q;

//Register to hold the state
enum logic {No_Split, Split_Required} split_req_d, split_req_q;

//Register to hold the length of the burst
num_beats_t burst_len_d, burst_len_q;

// current and maximum number of beats in a split burst
num_beats_t split_burst_len_d, split_burst_len_q;
num_beats_t max_beats_d, max_beats_q;

// Store Address for split request address generation
floo_req_chan_t flit_req_d, flit_req_q;

// Increment the address only once per sub-burst
logic addr_lock_d, addr_lock_q;

// Unpack into AW/W flits
axi_aw_chan_t cut__floo_req_i_ni_splitter_aw_chan;
axi_w_chan_t cut__floo_req_i_ni_splitter_w_chan;

assign cut__floo_req_i_ni_splitter_aw_chan = cut__floo_req_i_ni_splitter.req.axi_aw.payload;
assign cut__floo_req_i_ni_splitter_w_chan = cut__floo_req_i_ni_splitter.req.axi_w.payload;


// FSM for Burst Splitting
always_comb begin : proc_burst_split_check
  state_d = state_q;
  split_req_d = split_req_q;
  burst_len_d = burst_len_q;
  split_burst_len_d = split_burst_len_q;
  max_beats_d = max_beats_q;
  flit_req_d = flit_req_q;
  addr_lock_d = addr_lock_q;

  unique case (state_q)

    Req_State:        begin
                        split_req_d = No_Split;
                        floo_req_o_router_splitter.req.generic.payload = '0;
                        floo_req_o_router_splitter.req.generic.hdr = '0;
                        addr_lock_d = 1'b0;
                        if ((cut__floo_req_i_ni_splitter.req.generic.hdr.axi_ch == AxiAw) && ((cut__floo_req_i_ni_splitter.valid == 1'b1) && (floo_req_o_ni_splitter.ready == 1'b1))) begin

                          state_d = Data_State;
                          floo_req_o_router_splitter.req.generic.payload = cut__floo_req_i_ni_splitter.req.generic.payload;
                          floo_req_o_router_splitter.req.generic.hdr = cut__floo_req_i_ni_splitter.req.generic.hdr;

                          flit_req_d = cut__floo_req_i_ni_splitter.req;
                          burst_len_d = cut__floo_req_i_ni_splitter.req.axi_aw.payload.len;
                          max_beats_d = cut__floo_req_i_ni_splitter.req.axi_aw.payload.len;

                          if (cut__floo_req_i_ni_splitter.req.axi_aw.payload.len > len_limit_i) begin
                            split_req_d = Split_Required;
                            floo_req_o_router_splitter.req.axi_aw.payload.len = len_limit_i;
                            split_burst_len_d = len_limit_i;
                            max_beats_d = len_limit_i;
                          end

                        end
                      end

//-----------------------------------------------------------

    Data_State:       begin
                        floo_req_o_router_splitter.req.generic.payload = '0;
                        if((cut__floo_req_i_ni_splitter.req.generic.hdr.axi_ch == AxiW) && ((cut__floo_req_i_ni_splitter.valid == 1'b1) && (floo_req_o_ni_splitter.ready == 1'b1))) begin

                          floo_req_o_router_splitter.req.generic.payload = cut__floo_req_i_ni_splitter.req.generic.payload;
                          floo_req_o_router_splitter.req.generic.hdr = cut__floo_req_i_ni_splitter.req.generic.hdr;

                          burst_len_d = burst_len_q - 1'b1;
                          split_burst_len_d = split_burst_len_q - 1'b1;

                          if (split_req_q == Split_Required) begin
                            if (burst_len_q == 1'b0) begin
                              state_d = Req_State;
                              floo_req_o_router_splitter.req.generic.hdr.last = 1'b1;
                              floo_req_o_router_splitter.req.axi_w.payload.last = 1'b1;
                            end
                            else if (split_burst_len_q == 1'b0) begin
                              state_d = Split_Req_State;
                              floo_req_o_router_splitter.req.generic.hdr.last = 1'b1;
                              floo_req_o_router_splitter.req.axi_w.payload.last = 1'b1;
                            end
                            else begin
                              state_d = Data_State;
                            end
                          end else begin
                            if (burst_len_q == 1'b0) begin
                              state_d = Req_State;
                              floo_req_o_router_splitter.req.generic.hdr.last = 1'b1;
                              floo_req_o_router_splitter.req.axi_w.payload.last = 1'b1;
                            end
                            else begin
                              state_d = Data_State;
                            end
                          end


                          if (flit_req_q.axi_aw.payload.burst == axi_pkg::BURST_INCR && split_burst_len_q == 1'b0 && !addr_lock_q) begin
                            flit_req_d.axi_aw.payload.addr = axi_pkg::aligned_addr(axi_pkg::largest_addr_t'(flit_req_q.axi_aw.payload.addr), flit_req_q.axi_aw.payload.size);
                            flit_req_d.axi_aw.payload.addr += (1 << flit_req_q.axi_aw.payload.size) * (max_beats_q + 1'b1);
                            addr_lock_d = 1'b1;
                          end


                        end
                      end

//-----------------------------------------------------------

    Split_Req_State:  begin
                        floo_req_o_router_splitter.req.generic.payload = '0;
                        if (floo_req_o_router_splitter.ready == 1'b1) begin

                          state_d = Data_State;

                          split_burst_len_d = max_beats_q;
                          flit_req_d.axi_aw.payload.len = max_beats_q;

                          floo_req_o_router_splitter.req.generic.hdr = flit_req_q.generic.hdr;
                          floo_req_o_router_splitter.req.generic.payload = flit_req_q.generic.payload;
                          addr_lock_d = 1'b0;
                        end
                      end

//-----------------------------------------------------------

    default: /*do nothing*/;
  endcase

end


// -------------------------------------------------------------
// Write-response (B) merge: collapse every split burst's sub-burst B's
// into the single B the local master actually expects. See
// floo_b_merge.sv for the per-ID slot mechanics.
// -------------------------------------------------------------

// New original AW accepted this cycle
logic incr_txn;
assign incr_txn = (cut__floo_req_i_ni_splitter.req.generic.hdr.axi_ch == AxiAw) &&
                   (cut__floo_req_i_ni_splitter.valid == 1'b1) &&
                   (floo_req_o_ni_splitter.ready == 1'b1);

// One more sub-burst AW sent while splitting
logic subaw_fire;
assign subaw_fire = (state_q == Split_Req_State) && floo_req_o_router_splitter.ready;

// The AW/W FSM has issued the very last sub-burst of the burst it's
// currently working on (split or not)
logic issue_done;
assign issue_done = (state_q == Data_State) &&
                     (cut__floo_req_i_ni_splitter.req.generic.hdr.axi_ch == AxiW) &&
                     (cut__floo_req_i_ni_splitter.valid == 1'b1) &&
                     (floo_req_o_ni_splitter.ready == 1'b1) &&
                     (burst_len_q == 1'b0);

// Router-side rsp classification
logic is_b_rsp, is_r_rsp;
assign is_b_rsp = floo_rsp_i_router_splitter.valid &&
                   (floo_rsp_i_router_splitter.rsp.generic.hdr.axi_ch == AxiB);
assign is_r_rsp = floo_rsp_i_router_splitter.valid &&
                   (floo_rsp_i_router_splitter.rsp.generic.hdr.axi_ch == AxiR);

logic           merge_slot_avail;
logic           merge_alloc_gnt;
logic           merge_b_ready;
logic           merge_fwd_valid;
floo_rsp_chan_t merge_fwd_flit;

floo_b_merge #(
  .MaxWriteTxns    ( MaxWriteTxns    ),
  .IdWidth         ( IdWidth         ),
  .floo_rsp_chan_t ( floo_rsp_chan_t )
) i_floo_b_merge (
  .clk_i,
  .rst_ni,

  .slot_avail_o     ( merge_slot_avail ),
  .alloc_req_i      ( incr_txn         ),
  .alloc_id_i       ( cnt_id_t'(cut__floo_req_i_ni_splitter.req.axi_aw.payload.id) ),
  .alloc_is_split_i ( split_req_d == Split_Required ),
  .alloc_gnt_o      ( merge_alloc_gnt  ),

  .subaw_fire_i     ( subaw_fire       ),
  .issue_done_i     ( issue_done       ),

  .b_valid_i        ( is_b_rsp                        ),
  .b_flit_i         ( floo_rsp_i_router_splitter.rsp   ),
  .b_ready_o        ( merge_b_ready                    ),

  .fwd_valid_o      ( merge_fwd_valid  ),
  .fwd_flit_o       ( merge_fwd_flit   ),
  .fwd_ready_i      ( floo_rsp_i_ni_splitter.ready )
);


// Assignment of Valid and Ready signals for the output ports

// NI Splitter interface
  // For floo_rsp_o_ni_splitter: forward the merged B (priority) or pass
  // an R straight through -- both share this one port.
  assign cut__floo_rsp_o_ni_splitter.valid = merge_fwd_valid ? 1'b1 : is_r_rsp;
  assign cut__floo_rsp_o_ni_splitter.rsp   = merge_fwd_valid ? merge_fwd_flit : floo_rsp_i_router_splitter.rsp;

  // Unchanged: our own readiness for floo_rsp_i_router_splitter (Channel B pairing)
  assign cut__floo_rsp_o_ni_splitter.ready  = floo_rsp_i_router_splitter.ready;


  // For floo_req_o_ni_splitter: new AW only accepted while B-merge has a
  // free slot for it; unrelated (Data_State) traffic is untouched.
  assign floo_req_o_ni_splitter.ready = ((state_q == Req_State) && !merge_slot_avail) ? 1'b0 :
                                                                      (split_req_q == No_Split) ? floo_req_i_router_splitter.ready :
                                                                                                  (floo_req_i_router_splitter.ready & ((state_q == Data_State))) | (floo_req_i_router_splitter.ready & ((state_q == Req_State)));
  // Just bypass as we do not control valid
  assign floo_req_o_ni_splitter.valid = floo_req_i_router_splitter.valid;
  assign floo_req_o_ni_splitter.req = floo_req_i_router_splitter.req;

// -------------------------------------------------------------

// Router Splitter interface

  // For floo_rsp_o_router_splitter (Channel B, unrelated to the B-merge, unchanged bypass)
  assign floo_rsp_o_router_splitter.valid = floo_rsp_i_ni_splitter.valid;
  assign floo_rsp_o_router_splitter.rsp = floo_rsp_i_ni_splitter.rsp;
  // Readiness for floo_rsp_i_router_splitter (Channel A B/R from router):
  // B is handed to the merge module; R needs both the merge module's
  // skid buffer free (it has forwarding priority) and real NI backpressure.
  assign floo_rsp_o_router_splitter.ready =
      is_b_rsp ? merge_b_ready :
      is_r_rsp ? (floo_rsp_i_ni_splitter.ready && !merge_fwd_valid) :
      1'b1;

  // For floo_req_o_router_splitter
  assign floo_req_o_router_splitter.valid = cut__floo_req_i_ni_splitter.valid & ((state_q == Req_State) | (state_q == Data_State) | (state_q == Split_Req_State));
  assign floo_req_o_router_splitter.ready = cut__floo_req_i_ni_splitter.ready;


// Registers and Flip/Flops
`FFARN(state_q, state_d, Req_State, clk_i, rst_ni)
`FFARN(split_req_q, split_req_d, No_Split, clk_i, rst_ni)
`FFARN(burst_len_q, burst_len_d, 8'h00, clk_i, rst_ni)
`FFARN(split_burst_len_q, split_burst_len_d, '0, clk_i, rst_ni)
`FFARN(max_beats_q, max_beats_d, '0, clk_i, rst_ni)
`FFARN(flit_req_q, flit_req_d, '0, clk_i, rst_ni)
`FFARN(addr_lock_q, addr_lock_d, 1'b0, clk_i, rst_ni)

endmodule

























// `include "common_cells/registers.svh"
// `include "common_cells/assertions.svh"
// `include "axi/typedef.svh"
// `include "axi/assign.svh"
// `include "floo_noc/typedef.svh"




// module floo_burst_splitter_gran 
// import floo_pkg :: *;
// #(
//   parameter floo_pkg::axi_cfg_t AxiCfg      = '0,
//   /// Maximum number of Flit read bursts outstanding at the same time
//   parameter int unsigned MaxReadTxns        = 32'd0,
//   /// Maximum number of Flit write bursts outstanding at the same time
//   parameter int unsigned MaxWriteTxns       = 32'd0,
//   /// Internal ID queue can work in two bandwidth modes: see id_queue.sv for details
//   parameter bit          FullBW             = 1'b0,
//   /// Cut paths through the IP
//   parameter bit          CutPath            = 1'b0,
//   /// Disable checks, handle unsupported transfers as bypass instead of reporting an error
//   parameter bit          DisableChecks      = 1'b0,
//   // AXI Bus Types
//   parameter int unsigned AddrWidth          = 32'd0,
//   parameter int unsigned DataWidth          = 32'd0,
//   parameter int unsigned IdWidth            = 32'd0,
//   parameter int unsigned UserWidth          = 32'd0,
//   parameter type         floo_req_t         = logic,
//   parameter type         floo_rsp_t         = logic,
//   parameter type         axi_aw_chan_t      = logic,
//   parameter type         axi_w_chan_t       = logic,
//   parameter type         axi_b_chan_t       = logic,
//   parameter type         axi_ar_chan_t      = logic,
//   parameter type         axi_r_chan_t  	    = logic,
//   parameter type         floo_axi_aw_flit_t = logic,
//   parameter type         floo_axi_w_flit_t  = logic,
//   parameter type         floo_axi_b_flit_t  = logic,
//   parameter type         floo_req_chan_t    = logic,
//   parameter type         floo_rsp_chan_t    = logic,
//   parameter type         hdr_t              = logic
// ) (
//   input  logic  clk_i,
//   input  logic  rst_ni,

//   // length
//   input  axi_pkg::len_t len_limit_i, //maximum length of a burst, if 0 means beat 1 max

//   // interface to noc ni
//   input  floo_req_t floo_req_i_ni_splitter,
//   output floo_rsp_t floo_rsp_o_ni_splitter,
//   output floo_req_t floo_req_o_ni_splitter,
//   input  floo_rsp_t floo_rsp_i_ni_splitter,
//   // interface to noc router
//   input  floo_req_t floo_req_i_router_splitter,
//   output floo_rsp_t floo_rsp_o_router_splitter,
//   output floo_req_t floo_req_o_router_splitter,
//   input  floo_rsp_t floo_rsp_i_router_splitter

// );

// //Local Typedefs
// typedef logic[IdWidth-1:0]           cnt_id_t;
// typedef logic[axi_pkg::LenWidth:0] num_beats_t;


// //Localparams
// localparam int CntWidth = $clog2(MaxWriteTxns);


// //Bus Declarations for cut path to split critical path
// floo_req_t   cut__floo_req_i_ni_splitter;
// floo_rsp_t   cut__floo_rsp_o_ni_splitter;

//  // Multicut to split critical path, essentially only register files
//  // NI to Splitter Cut Path
//   floo_multicut #(
//     .NoCuts     ( CutPath  ),
//     .floo_req_t ( floo_req_t  ),
//     .floo_rsp_t ( floo_rsp_t  ),
//     .floo_req_chan_t ( floo_req_chan_t ),
//     .floo_rsp_chan_t ( floo_rsp_chan_t )
//   ) i_floo_multicut (
//     .clk_i,
//     .rst_ni,
//     .slv_req_i   ( floo_req_i_ni_splitter  ),
//     .slv_resp_o  ( floo_rsp_o_ni_splitter  ),
//     .mst_req_o   ( cut__floo_req_i_ni_splitter  ),
//     .mst_resp_i  ( cut__floo_rsp_o_ni_splitter )
//   );


// //State to decide flit initiation and data transfer
// enum logic [1:0] {Req_State, Data_State, Split_Req_State} state_d, state_q;

// //Register to hold the state
// typedef enum bit {
//     No_Split       = 1'b0,
//     Split_Required = 1'b1
// } split_req_e;

// split_req_e split_req_d, split_req_q;

// //Register to hold the way response should be handled
// split_req_e [MaxWriteTxns-1:0] RespCtrl_d, RespCtrl_q;


// //Register to hold the length of the burst
// num_beats_t burst_len_d, burst_len_q;

// //Register to store outstanding transactions
// logic [CntWidth-1:0] out_txn_d, out_txn_q;

// // current and maximum number of beats in a split burst
// num_beats_t split_burst_len_d, split_burst_len_q;
// num_beats_t max_beats_d, max_beats_q;

// // Store Address for split request address generation
// floo_req_chan_t flit_req_d, flit_req_q;

// // Increment the address only once per sub-burst
// logic addr_lock_d, addr_lock_q;

// // Unpack into AW/W flits
// axi_aw_chan_t cut__floo_req_i_ni_splitter_aw_chan;
// axi_w_chan_t cut__floo_req_i_ni_splitter_w_chan;

// assign cut__floo_req_i_ni_splitter_aw_chan = cut__floo_req_i_ni_splitter.req.axi_aw.payload;
// assign cut__floo_req_i_ni_splitter_w_chan = cut__floo_req_i_ni_splitter.req.axi_w.payload;


// // FSM for Burst Splitting
// always_comb begin : proc_burst_split_check
//   state_d = state_q;
//   split_req_d = split_req_q;
//   burst_len_d = burst_len_q;
//   split_burst_len_d = split_burst_len_q;
//   max_beats_d = max_beats_q;
//   flit_req_d = flit_req_q;
//   addr_lock_d = addr_lock_q;

//   unique case (state_q) 
  
//     Req_State:        begin
//                         split_req_d = No_Split;
//                         floo_req_o_router_splitter.req.generic.payload = '0;
//                         floo_req_o_router_splitter.req.generic.hdr = '0;
//                         addr_lock_d = 1'b0;
//                         if ((cut__floo_req_i_ni_splitter.req.generic.hdr.axi_ch == AxiAw) && ((cut__floo_req_i_ni_splitter.valid == 1'b1) && (floo_req_o_ni_splitter.ready == 1'b1))) begin

//                           state_d = Data_State;
//                           floo_req_o_router_splitter.req.generic.payload = cut__floo_req_i_ni_splitter.req.generic.payload;
//                           floo_req_o_router_splitter.req.generic.hdr = cut__floo_req_i_ni_splitter.req.generic.hdr;

//                           flit_req_d = cut__floo_req_i_ni_splitter.req;
//                           burst_len_d = cut__floo_req_i_ni_splitter.req.axi_aw.payload.len;
//                           max_beats_d = cut__floo_req_i_ni_splitter.req.axi_aw.payload.len;

//                           if (cut__floo_req_i_ni_splitter.req.axi_aw.payload.len > len_limit_i) begin
//                             split_req_d = Split_Required;
//                             floo_req_o_router_splitter.req.axi_aw.payload.len = len_limit_i;
//                             split_burst_len_d = len_limit_i;
//                             max_beats_d = len_limit_i;
//                           end

//                         end
//                       end

// //-----------------------------------------------------------

//     Data_State:       begin
//                         floo_req_o_router_splitter.req.generic.payload = '0;
//                         if((cut__floo_req_i_ni_splitter.req.generic.hdr.axi_ch == AxiW) && ((cut__floo_req_i_ni_splitter.valid == 1'b1) && (floo_req_o_ni_splitter.ready == 1'b1))) begin

//                           floo_req_o_router_splitter.req.generic.payload = cut__floo_req_i_ni_splitter.req.generic.payload;
//                           floo_req_o_router_splitter.req.generic.hdr = cut__floo_req_i_ni_splitter.req.generic.hdr;

//                           burst_len_d = burst_len_q - 1'b1;
//                           split_burst_len_d = split_burst_len_q - 1'b1;

//                           if (split_req_q == Split_Required) begin
//                             if (burst_len_q == 1'b0) begin
//                               state_d = Req_State;
//                               floo_req_o_router_splitter.req.generic.hdr.last = 1'b1;
//                               floo_req_o_router_splitter.req.axi_w.payload.last = 1'b1;
//                             end
//                             else if (split_burst_len_q == 1'b0) begin
//                               state_d = Split_Req_State;
//                               floo_req_o_router_splitter.req.generic.hdr.last = 1'b1;
//                               floo_req_o_router_splitter.req.axi_w.payload.last = 1'b1;
//                             end
//                             else begin
//                               state_d = Data_State;
//                             end
//                           end else begin
//                             if (burst_len_q == 1'b0) begin
//                               state_d = Req_State;
//                               floo_req_o_router_splitter.req.generic.hdr.last = 1'b1;
//                               floo_req_o_router_splitter.req.axi_w.payload.last = 1'b1;
//                             end
//                             else begin
//                               state_d = Data_State;
//                             end
//                           end


//                           if (flit_req_q.axi_aw.payload.burst == axi_pkg::BURST_INCR && split_burst_len_q == 1'b0 && !addr_lock_q) begin
//                             flit_req_d.axi_aw.payload.addr = axi_pkg::aligned_addr(axi_pkg::largest_addr_t'(flit_req_q.axi_aw.payload.addr), flit_req_q.axi_aw.payload.size);
//                             flit_req_d.axi_aw.payload.addr += (1 << flit_req_q.axi_aw.payload.size) * (max_beats_q + 1'b1);
//                             addr_lock_d = 1'b1;
//                           end


//                         end
//                       end

// //-----------------------------------------------------------

//     Split_Req_State:  begin
//                         floo_req_o_router_splitter.req.generic.payload = '0;
//                         if (floo_req_o_router_splitter.ready == 1'b1) begin

//                           state_d = Data_State;

//                           split_burst_len_d = max_beats_q;
//                           flit_req_d.axi_aw.payload.len = max_beats_q;

//                           floo_req_o_router_splitter.req.generic.hdr = flit_req_q.generic.hdr;
//                           floo_req_o_router_splitter.req.generic.payload = flit_req_q.generic.payload;
//                           addr_lock_d = 1'b0;
//                         end
//                       end

// //-----------------------------------------------------------

//     default: /*do nothing*/;
//   endcase

// end


// // Outstanding Transactions Counter

// logic incr_txn, decr_txn;

// assign incr_txn = (cut__floo_req_i_ni_splitter.req.generic.hdr.axi_ch == AxiAw) &&
//                    (cut__floo_req_i_ni_splitter.valid == 1'b1) &&
//                    (floo_req_o_ni_splitter.ready == 1'b1);

// assign decr_txn = (cut__floo_rsp_i_ni_splitter.valid == 1'b1) &&
//                    (floo_rsp_o_ni_splitter.ready == 1'b1);

// always_comb begin
//   out_txn_d = out_txn_q;

//   unique case ({incr_txn, decr_txn})
//     2'b10: if (out_txn_q != MaxWriteTxns) out_txn_d = out_txn_q + 1'b1; // req only
//     2'b01: if (out_txn_q != '0)           out_txn_d = out_txn_q - 1'b1; // resp only
//     2'b11:                                out_txn_d = out_txn_q;        // both come together
//     default: out_txn_d = out_txn_q;                                     // neither
//   endcase
// end








// // FSM for Managing Responses

// enum logic {Idle, B_Merge} resp_state_d, resp_state_q;




// always_comb begin : proc_resp_split_check
//   resp_state_d = resp_state_q;
//   unique case (resp_state_q)
//       B_Feedthrough :     begin

//                             if(split_q == Split_Required) begin
//                               resp_state_d = B_Merge;
//                             end
//                             else begin
//                               resp_state_d = Idle;
//                             end
//                             cut__floo_rsp_o_ni_splitter = floo_rsp_i_router_splitter;
//                           end

//   //-----------------------------------------------------------

//       B_Merge:            begin

                
//                           end


//   //-----------------------------------------------------------

//     default: /*do nothing*/;
//   endcase

// end

















// // Assignment of Valid and Ready signals for the output ports

// // NI Splitter interface
//   // For floo_rsp_o_ni_splitter
//   assign cut__floo_rsp_o_ni_splitter.valid = floo_rsp_i_router_splitter.valid;

//   //Temporarily propagate
//   assign cut__floo_rsp_o_ni_splitter.ready  = floo_rsp_i_router_splitter.ready;


//   // Temporarily bypass the floo_rsp_i_router_splitter signals to cut__floo_rsp_o_ni_splitter
//   assign cut__floo_rsp_o_ni_splitter.rsp = floo_rsp_i_router_splitter.rsp;



//   // For floo_req_o_ni_splitter
//   assign floo_req_o_ni_splitter.ready = (out_txn_q == MaxWriteTxns) ? 1'b0: 
//                                                                       (split_req_q == No_Split) ? floo_req_i_router_splitter.ready : 
//                                                                                                   (floo_req_i_router_splitter.ready & ((state_q == Data_State))) | (floo_req_i_router_splitter.ready & ((state_q == Req_State)));
//   // Just bypass as we do not control valid
//   assign floo_req_o_ni_splitter.valid = floo_req_i_router_splitter.valid;
//   assign floo_req_o_ni_splitter.req = floo_req_i_router_splitter.req;

// // -------------------------------------------------------------

// // Router Splitter interface

//   // For floo_rsp_o_router_splitter
//   //TODO: Temporarily bypassed
//   assign floo_rsp_o_router_splitter.valid = floo_rsp_i_ni_splitter.valid;
//   assign floo_rsp_o_router_splitter.ready = floo_rsp_i_ni_splitter.ready;
//   assign floo_rsp_o_router_splitter.rsp = floo_rsp_i_ni_splitter.rsp;
//   // For floo_req_o_router_splitter
//   assign floo_req_o_router_splitter.valid = cut__floo_req_i_ni_splitter.valid & ((state_q == Req_State) | (state_q == Data_State) | (state_q == Split_Req_State));
//   assign floo_req_o_router_splitter.ready = cut__floo_req_i_ni_splitter.ready;




// // Registers and Flip/Flops
// `FFARN(state_q, state_d, Req_State, clk_i, rst_ni)
// `FFARN(split_req_q, split_req_d, No_Split, clk_i, rst_ni)
// `FFARN(burst_len_q, burst_len_d, 8'h00, clk_i, rst_ni)
// `FFARN(split_burst_len_q, split_burst_len_d, '0, clk_i, rst_ni)
// `FFARN(max_beats_q, max_beats_d, '0, clk_i, rst_ni)
// `FFARN(flit_req_q, flit_req_d, '0, clk_i, rst_ni)
// `FFARN(addr_lock_q, addr_lock_d, 1'b0, clk_i, rst_ni)
// `FFARN(out_txn_q, out_txn_d, '0, clk_i, rst_ni)

// endmodule






`include "common_cells/registers.svh"

// Per-ID write-response (B) merge for a burst splitter.
//
// When a write burst is split into several sub-bursts before being sent
// across the NoC, the remote target answers with one B response per
// sub-burst. The local AXI master, however, only ever issued (and only
// expects) a single B for its one original burst. This module collapses
// however many sub-burst B's belong to one original burst into exactly
// one forwarded B, carrying the worst-case (OKAY < EXOKAY < SLVERR <
// DECERR) response code seen across all of them.
//
// Up to MaxWriteTxns original (possibly split) write bursts can have
// responses outstanding at once, tracked in an array of slots looked up
// by AXI ID through an id_queue (so bursts to the same ID stay strictly
// FIFO ordered, matching the AXI ordering rule, while bursts to
// different IDs can complete in any order). This lets the response side
// run fully decoupled from how far ahead the request-issuing side is --
// all sub-bursts of several different original bursts can already be
// on the wire before any of their B's come back.
//
// Integration into floo_burst_splitter_gran (not wired up here, see the
// notes below for where each port maps to that module's own signals):
//  - slot_avail_o        -> AND into floo_req_o_ni_splitter.ready so a new
//                          AW is only accepted when a slot is actually
//                          free (use this, not alloc_gnt_o, for the ready
//                          computation -- alloc_gnt_o depends on
//                          alloc_req_i, which itself depends on ready,
//                          so using it there would create a comb loop)
//  - alloc_req_i      <- incr_txn (new original AW accepted this cycle)
//  - alloc_id_i        <- cut__floo_req_i_ni_splitter.req.axi_aw.payload.id
//  - alloc_is_split_i  <- split_req_d == Split_Required (computed the
//                          same cycle the AW/W FSM decides to split)
//  - subaw_fire_i      <- (state_q == Split_Req_State) && floo_req_o_router_splitter.ready
//  - issue_done_i      <- state_q == Data_State && <W-beat accepted> && burst_len_q == '0
//  - b_valid_i         <- floo_rsp_i_router_splitter.valid &&
//                          (floo_rsp_i_router_splitter.rsp.generic.hdr.axi_ch == AxiB)
//  - b_flit_i          <- floo_rsp_i_router_splitter.rsp
//  - b_ready_o          -> part of floo_rsp_o_router_splitter.ready (the B case;
//                          the R and idle cases are unrelated passthrough)
//  - fwd_valid_o/fwd_flit_o -> merged B side of the mux driving
//                          cut__floo_rsp_o_ni_splitter.valid/.rsp (the other
//                          side of that mux is the unmodified R passthrough)
//  - fwd_ready_i       <- floo_rsp_i_ni_splitter.ready (the NI's real
//                          reported backpressure for what this splitter
//                          sends it, per the FlooNoC link convention)
module floo_b_merge
import floo_pkg::*;
#(
  parameter int unsigned MaxWriteTxns    = 32'd0,
  parameter int unsigned IdWidth         = 32'd0,
  parameter type         floo_rsp_chan_t = logic,
  // Dependent parameters, DO NOT OVERRIDE
  localparam int unsigned SlotIdxWidth = (MaxWriteTxns > 1) ? $clog2(MaxWriteTxns) : 1,
  localparam type         slot_idx_t   = logic [SlotIdxWidth-1:0],
  localparam type         id_t         = logic [IdWidth-1:0],
  localparam type         num_beats_t  = logic [axi_pkg::LenWidth:0]
) (
  input  logic clk_i,
  input  logic rst_ni,

  // Allocate a slot for a newly-accepted original write burst.
  output logic   slot_avail_o,     // a free slot exists right now (comb,
                                    // independent of alloc_req_i -- use
                                    // this to gate whether you *decide*
                                    // to accept a new AW this cycle, to
                                    // avoid a ready/alloc_req_i loop)
  input  logic   alloc_req_i,      // pulse: new original AW accepted
  input  id_t    alloc_id_i,       // that AW's AXI ID
  input  logic   alloc_is_split_i, // will more sub-burst AWs follow?
  output logic   alloc_gnt_o,      // this alloc_req_i actually got a slot

  // One additional sub-burst AW was sent for the currently active slot
  // (the slot most recently opened by alloc_req_i).
  input  logic   subaw_fire_i,

  // The issuing side has sent the final sub-burst AW/W for the active slot.
  input  logic   issue_done_i,

  // Sub-burst B consumption from downstream (e.g. the NoC router).
  input  logic           b_valid_i, // asserted only when the flit is a B
  input  floo_rsp_chan_t b_flit_i,  // full flit; .axi_b.payload.{id,resp} used
  output logic           b_ready_o, // this module's readiness to consume it

  // Merged B forward towards upstream (e.g. the NI).
  output logic           fwd_valid_o,
  output floo_rsp_chan_t fwd_flit_o,
  input  logic           fwd_ready_i
);

  // ---------------------------------------------------------------
  // Per-slot state
  // ---------------------------------------------------------------
  num_beats_t      slot_pend_d [MaxWriteTxns], slot_pend_q [MaxWriteTxns];
  axi_pkg::resp_t  slot_resp_d [MaxWriteTxns], slot_resp_q [MaxWriteTxns];
  logic            slot_busy_d [MaxWriteTxns], slot_busy_q [MaxWriteTxns];
  logic            slot_done_d [MaxWriteTxns], slot_done_q [MaxWriteTxns];

  // Slot most recently opened by alloc_req_i / still being issued into
  slot_idx_t active_slot_d, active_slot_q;

  // One-entry skid buffer holding the final merged B until fwd_ready_i
  logic            hold_d, hold_q;
  floo_rsp_chan_t  hold_flit_d, hold_flit_q;

  // ---------------------------------------------------------------
  // Free-slot picker
  // ---------------------------------------------------------------
  slot_idx_t free_idx;
  logic      free_any;
  always_comb begin : proc_free_slot
    free_idx = '0;
    free_any = 1'b0;
    for (int unsigned i = 0; i < MaxWriteTxns; i++) begin
      if (!slot_busy_q[i] && !free_any) begin
        free_idx = slot_idx_t'(i);
        free_any = 1'b1;
      end
    end
  end

  assign slot_avail_o = free_any;
  assign alloc_gnt_o  = alloc_req_i && free_any;

  // ---------------------------------------------------------------
  // AXI ID -> slot index, one FIFO per ID so same-ID bursts stay ordered.
  // FULL_BW is forced to 1 so a slot can be allocated and freed in the
  // same cycle without extra arbitration/retry logic.
  // ---------------------------------------------------------------
  logic      idq_inp_gnt;
  logic      idq_oup_gnt, idq_oup_valid, idq_oup_pop;
  slot_idx_t idq_oup_idx;

  id_queue #(
    .ID_WIDTH ( IdWidth      ),
    .CAPACITY ( MaxWriteTxns ),
    .FULL_BW  ( 1'b1         ),
    .data_t   ( slot_idx_t   )
  ) i_idq (
    .clk_i,
    .rst_ni,
    .inp_id_i         ( alloc_id_i                 ),
    .inp_data_i       ( free_idx                   ),
    .inp_req_i        ( alloc_gnt_o                ),
    .inp_gnt_o        ( idq_inp_gnt                ),
    .exists_data_i    ( '0                         ),
    .exists_mask_i    ( '0                         ),
    .exists_req_i     ( 1'b0                       ),
    .exists_o         (                            ),
    .exists_gnt_o     (                            ),
    .oup_id_i         ( b_flit_i.axi_b.payload.id  ),
    .oup_pop_i        ( idq_oup_pop                ),
    .oup_req_i        ( b_valid_i                  ),
    .oup_data_o       ( idq_oup_idx                ),
    .oup_data_valid_o ( idq_oup_valid              ),
    .oup_gnt_o        ( idq_oup_gnt                )
  );

  `ifndef VERILATOR
  // pragma translate_off
  assert property (@(posedge clk_i) alloc_gnt_o |-> idq_inp_gnt)
    else $error("floo_b_merge: id_queue push not granted despite a free slot");
  // pragma translate_on
  `endif

  // ---------------------------------------------------------------
  // B consumption / merge decision
  // ---------------------------------------------------------------
  axi_pkg::resp_t b_resp;
  assign b_resp = b_flit_i.axi_b.payload.resp;

  // This B, if consumed, is the last one outstanding for its slot
  logic b_is_final;
  assign b_is_final = b_valid_i && idq_oup_valid &&
                       (slot_pend_q[idq_oup_idx] == num_beats_t'(1)) &&
                       slot_done_q[idq_oup_idx];

  // Absorb (non-final) B's freely; a final B needs the skid buffer free
  assign b_ready_o = b_valid_i && idq_oup_valid && (!b_is_final || !hold_q);

  logic b_fire;
  assign b_fire = b_valid_i && b_ready_o;

  always_comb begin : proc_merge
    slot_pend_d   = slot_pend_q;
    slot_resp_d   = slot_resp_q;
    slot_busy_d   = slot_busy_q;
    slot_done_d   = slot_done_q;
    active_slot_d = active_slot_q;
    hold_d        = hold_q;
    hold_flit_d   = hold_flit_q;
    idq_oup_pop   = 1'b0;

    // drain the skid buffer once upstream accepts the held merged B
    if (hold_q && fwd_ready_i)
      hold_d = 1'b0;

    // open a new slot for a newly-accepted original burst
    if (alloc_gnt_o) begin
      slot_busy_d[free_idx] = 1'b1;
      slot_pend_d[free_idx] = num_beats_t'(1);
      slot_resp_d[free_idx] = axi_pkg::RESP_OKAY;
      slot_done_d[free_idx] = !alloc_is_split_i;
      active_slot_d         = free_idx;
    end

    // a sub-burst AW sent (+1 expected B) and/or a B consumed (-1) this
    // cycle; combine explicitly since both can target the same slot
    if (subaw_fire_i && b_fire && (active_slot_q == idq_oup_idx)) begin
      slot_pend_d[active_slot_q] = slot_pend_q[active_slot_q]; // net zero
    end else begin
      if (subaw_fire_i)
        slot_pend_d[active_slot_q] = slot_pend_q[active_slot_q] + 1'b1;
      if (b_fire)
        slot_pend_d[idq_oup_idx] = slot_pend_q[idq_oup_idx] - 1'b1;
    end

    if (b_fire && (b_resp > slot_resp_q[idq_oup_idx]))
      slot_resp_d[idq_oup_idx] = b_resp;

    if (b_fire && b_is_final) begin
      idq_oup_pop               = 1'b1;
      slot_busy_d[idq_oup_idx]  = 1'b0;
      hold_d                    = 1'b1;
      hold_flit_d                = b_flit_i;
      hold_flit_d.axi_b.payload.resp =
        (b_resp > slot_resp_q[idq_oup_idx]) ? b_resp : slot_resp_q[idq_oup_idx];
    end

    // issuing side finished sending every sub-burst for the active slot
    if (issue_done_i)
      slot_done_d[active_slot_q] = 1'b1;
  end

  assign fwd_valid_o = hold_q;
  assign fwd_flit_o  = hold_flit_q;

  // ---------------------------------------------------------------
  // Registers
  // ---------------------------------------------------------------
  `FFARN(slot_pend_q,   slot_pend_d,   '{default: '0}, clk_i, rst_ni)
  `FFARN(slot_resp_q,   slot_resp_d,   '{default: '0}, clk_i, rst_ni)
  `FFARN(slot_busy_q,   slot_busy_d,   '{default: '0}, clk_i, rst_ni)
  `FFARN(slot_done_q,   slot_done_d,   '{default: '0}, clk_i, rst_ni)
  `FFARN(active_slot_q, active_slot_d, '0,   clk_i, rst_ni)
  `FFARN(hold_q,        hold_d,        1'b0, clk_i, rst_ni)
  `FFARN(hold_flit_q,   hold_flit_d,   '0,   clk_i, rst_ni)

endmodule










