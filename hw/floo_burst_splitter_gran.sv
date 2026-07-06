

`include "common_cells/registers.svh"
`include "common_cells/assertions.svh"
`include "axi/typedef.svh"
`include "axi/assign.svh"
`include "floo_noc/typedef.svh"




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
  parameter type         axi_r_chan_t  	    = logic,
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

  // Input / Slave Port From NOC
  input  floo_req_t slv_floo_req_i, // Input flit request from NOC
  output floo_rsp_t slv_floo_rsp_o, // Output flit response to NOC

  // Output / Master Port
  output floo_req_t mst_floo_req_o, // Output flit request to downstream subordinate/slave
  input  floo_rsp_t mst_floo_rsp_i  // Input flit response from downstream subordinate/slave
);


  floo_req_t   cut_o__slv_req;
  floo_rsp_t   cut_i__slv_resp;

 // Multicut to split critical path, essentially only register files
  floo_multicut #(
    .NoCuts     ( CutPath  ),
    .floo_req_t ( floo_req_t  ),
    .floo_rsp_t ( floo_rsp_t  ),
    .floo_req_chan_t ( floo_req_chan_t ),
    .floo_rsp_chan_t ( floo_rsp_chan_t )
  ) i_floo_multicut (
    .clk_i,
    .rst_ni,
    .slv_req_i   ( slv_floo_req_i  ),
    .slv_resp_o  ( slv_floo_rsp_o  ),
    .mst_req_o   ( cut_o__slv_req  ),
    .mst_resp_i  ( cut_i__slv_resp )
  );



// ----------------- Unpacking Flits ------------------------------
//Unpack flits into AW/W packets
axi_aw_chan_t cut_o__slv_req_aw_chan;
axi_w_chan_t cut_o__slv_req_w_chan;


assign cut_o__slv_req_aw_chan = cut_o__slv_req.req.axi_aw.payload;
assign cut_o__slv_req_w_chan = cut_o__slv_req.req.axi_w.payload;

// ----------------- Demuxing of signals ------------------------------

// Demux Input Signals for Ready to be used to give out cut_i__slv_resp.ready
logic demux_slvrsp_i__aw_chan_ready;
logic demux_slvrsp_i__w_chan_ready;

assign cut_i__slv_resp.ready = demux_slvrsp_i__aw_chan_ready | demux_slvrsp_i__w_chan_ready;




// Demux Input Signals for Valid to be used to give out cut_i__slv_resp.valid
logic demux_slvrsp_i__b_chan_valid;

assign cut_i__slv_resp.valid = demux_slvrsp_i__b_chan_valid;



// Demux Payload Bus to be used to give out cut_i__slv_resp.rsp payload
axi_b_chan_t demux_slvrsp_i__b_chan_payload;



  // Create a b flit from the demuxed payload bus. This is required to give out cut_i__slv_resp
  hdr_t demux_slvrsp_i__b_chan_hdr;
  assign cut_i__slv_resp.rsp.axi_b.payload  = demux_slvrsp_i__b_chan_payload;
  assign cut_i__slv_resp.rsp.axi_b.rsvd     = '0;
  assign cut_i__slv_resp.rsp.axi_b.hdr      = demux_slvrsp_i__b_chan_hdr;



// Demux Input Signals for Valid to be used to give out mst_floo_req_o.valid primarily for AW and W channels because it goes downstream
logic demux_mstreq_i__aw_chan_valid;
logic demux_mstreq_i__w_chan_valid;

assign mst_floo_req_o.valid = demux_mstreq_i__aw_chan_valid | demux_mstreq_i__w_chan_valid;



// Demux Payload Bus to be used to give out mst_floo_req_o.req payload
axi_aw_chan_t demux_mstreq_i__aw_chan_payload;
axi_w_chan_t demux_mstreq_i__w_chan_payload;


  //Create the aw flit from the demuxed payload bus. This is required to give out mst_floo_req_o
  floo_req_chan_t demux_mstreq_i__aw_flit;
  hdr_t demux_mstreq_i__aw_chan_hdr;
  assign demux_mstreq_i__aw_flit.axi_aw.payload  = demux_mstreq_i__aw_chan_payload;
  assign demux_mstreq_i__aw_flit.axi_aw.rsvd     = '0;
  assign demux_mstreq_i__aw_flit.axi_aw.hdr      = demux_mstreq_i__aw_chan_hdr;


  //Create the w flit from the demuxed payload bus. This is required to give out mst_floo_req_o
  floo_req_chan_t demux_mstreq_i__w_flit;
  hdr_t demux_mstreq_i__w_chan_hdr;
  assign demux_mstreq_i__w_flit.axi_w.payload  = demux_mstreq_i__w_chan_payload;
  assign demux_mstreq_i__w_flit.axi_w.rsvd     = '0;
  assign demux_mstreq_i__w_flit.axi_w.hdr      = demux_mstreq_i__w_chan_hdr;


  // Send the correct flit out based on the valid signal. This is required to give out mst_floo_req_o
  assign mst_floo_req_o.req = (demux_mstreq_i__aw_chan_valid ? demux_mstreq_i__aw_flit : 
                           (demux_mstreq_i__w_chan_valid ? demux_mstreq_i__w_flit : '0));




// Demux Input Signals for Ready to be used to give out mst_floo_req_o.ready primarily for Write response because it comes from downstream
logic demux_mstreq_i__b_chan_ready;

assign mst_floo_req_o.ready = demux_mstreq_i__b_chan_ready;



// Signal declarations for Write Response Counter
  logic           w_cnt_dec, w_cnt_req, w_cnt_gnt, w_cnt_err;
  axi_pkg::len_t  w_cnt_len;


  floo_burst_splitter_gran_ax_chan #(
    .chan_t   ( axi_aw_chan_t ),
    .hdr_t    ( hdr_t         ),
    .IdWidth  ( IdWidth       ),
    .MaxTxns  ( MaxWriteTxns  ),
    .CutPath  ( CutPath       ),
    .FullBW   ( FullBW        )
  ) i_floo_burst_splitter_gran_req_chan (
    .clk_i,
    .rst_ni,
    .len_limit_i,
    .ax_i           ( cut_o__slv_req_aw_chan ),
    .ax_i_hdr       ( cut_o__slv_req.req.generic.hdr ),
    .ax_valid_i     ( (cut_o__slv_req.req.generic.hdr.axi_ch == AxiAw) & cut_o__slv_req.valid ),
    .ax_ready_o     ( demux_slvrsp_i__aw_chan_ready ),
    .ax_o           ( demux_mstreq_i__aw_chan_payload ),
    .ax_o_hdr       ( demux_mstreq_i__aw_chan_hdr ),
    .ax_valid_o     ( demux_mstreq_i__aw_chan_valid ),
    .ax_ready_i     ( mst_floo_rsp_i.ready ),
    .cnt_id_i       ( mst_floo_rsp_i.rsp.axi_b.payload.id ),
    .cnt_len_o      ( w_cnt_len ),
    .cnt_set_err_i  ( mst_floo_rsp_i.rsp.axi_b.payload.resp[1] ),
    .cnt_err_o      ( w_cnt_err ),
    .cnt_dec_i      ( w_cnt_dec ),
    .cnt_req_i      ( w_cnt_req ),
    .cnt_gnt_o      ( w_cnt_gnt )
  );


// ----------------- Manage Write Bursts that are split ------------------------------



  // keep a state where we are in the fragmentation of the w
  axi_pkg::len_t w_len_d, w_len_q;           // --- NOTE: This isn't AXI agnostic, changes from protocol to protocol
  logic          w_len_vld_q, w_len_vld_d;



  // Feed through, except `last`, which needs to be modified
  always_comb begin : proc_w_frag
    demux_mstreq_i__w_chan_payload        = cut_o__slv_req_w_chan;
    demux_mstreq_i__w_chan_hdr            = cut_o__slv_req.req.generic.hdr;
    w_len_d                               = w_len_q;
    w_len_vld_d                           = w_len_vld_q;
    // the entire detection machine is only required if len_limit > 0
    if (len_limit_i != 8'h00) begin

      // In the case we are in the granular mode: last is from req or when w_len valid and '0.
      demux_mstreq_i__w_chan_hdr.last = (w_len_vld_q & (w_len_q == 8'h00)) | cut_o__slv_req_w_chan.last;
      demux_mstreq_i__w_chan_payload.last = (w_len_vld_q & (w_len_q == 8'h00)) | cut_o__slv_req_w_chan.last;

      // only advance the machine if w ready and valid
      if (demux_slvrsp_i__w_chan_ready & cut_o__slv_req.valid & (cut_o__slv_req.req.generic.hdr.axi_ch == AxiW))  begin
        // the counter is not yet valid, set it to valid and initialize
        if (!w_len_vld_q) begin
          w_len_vld_d = 1'b1;
          w_len_d     = len_limit_i - 8'h01;
        end else begin
          w_len_d = w_len_q - 8'h01;
          // in the last case, reinitialize the counter
          if (w_len_q == 8'h00) begin
            w_len_d          = len_limit_i;
          end
        end
        // final overwrite. if a downstream last comes, the counter is invalid and set to 0
        if (cut_o__slv_req_w_chan.last) begin
          w_len_vld_d  = 1'b0;
          w_len_d      = 8'h00;
        end
      end
    end else begin
      // we operate in the legacy mode -> every w is last
      demux_mstreq_i__w_chan_hdr.last = 1'b1;
      demux_mstreq_i__w_chan_payload.last = 1'b1;
    end
  end

  assign demux_mstreq_i__w_chan_valid   = (cut_o__slv_req.req.generic.hdr.axi_ch == AxiW) & cut_o__slv_req.valid;
  assign demux_slvrsp_i__w_chan_ready   = mst_floo_rsp_i.ready;



// ----------------- Manage Write Responses in sync with burst-splits ------------------------------


  enum logic {BReady, BWait} b_state_d, b_state_q;
  logic b_err_d, b_err_q;
  always_comb begin
    demux_mstreq_i__b_chan_ready   = 1'b0;
    demux_slvrsp_i__b_chan_payload = '0;
    demux_slvrsp_i__b_chan_hdr     = '0;
    demux_slvrsp_i__b_chan_valid   = 1'b0;
    w_cnt_dec                      = 1'b0;
    w_cnt_req                      = 1'b0;
    b_err_d                        = b_err_q;
    b_state_d                      = b_state_q;

    unique case (b_state_q)
      BReady: begin
        if (mst_floo_rsp_i.valid && (mst_floo_rsp_i.rsp.generic.hdr.axi_ch == AxiB)) begin
          w_cnt_req = 1'b1;
          if (w_cnt_gnt) begin
            if (w_cnt_len < ({1'b0, len_limit_i} + 9'h001)) begin
              demux_slvrsp_i__b_chan_payload = mst_floo_rsp_i.rsp.axi_b.payload;
              demux_slvrsp_i__b_chan_hdr     = mst_floo_rsp_i.rsp.axi_b.hdr;
              if (w_cnt_err) begin
                demux_slvrsp_i__b_chan_payload.resp = axi_pkg::RESP_SLVERR;
              end
              demux_slvrsp_i__b_chan_valid   = 1'b1;
              w_cnt_dec                      = 1'b1;
              if (cut_o__slv_req.ready) begin
                demux_mstreq_i__b_chan_ready = 1'b1;
              end else begin
                b_state_d = BWait;
                b_err_d   = w_cnt_err;
              end
            end else begin
              demux_mstreq_i__b_chan_ready = 1'b1;
              w_cnt_dec                    = 1'b1;
            end
          end
        end
      end
      BWait: begin
        demux_slvrsp_i__b_chan_payload = mst_floo_rsp_i.rsp.axi_b.payload;
        demux_slvrsp_i__b_chan_hdr     = mst_floo_rsp_i.rsp.axi_b.hdr;
        if (b_err_q) begin
          demux_slvrsp_i__b_chan_payload.resp = axi_pkg::RESP_SLVERR;
        end
        demux_slvrsp_i__b_chan_valid  = 1'b1;
        if (mst_floo_rsp_i.valid && (mst_floo_rsp_i.rsp.generic.hdr.axi_ch == AxiB) && cut_o__slv_req.ready) begin
          demux_mstreq_i__b_chan_ready = 1'b1;
          b_state_d                    = BReady;
        end
      end
      default: /*do nothing*/;
    endcase
  end


  `FFARN(b_err_q, b_err_d, 1'b0, clk_i, rst_ni)
  `FFARN(b_state_q, b_state_d, BReady, clk_i, rst_ni)
  `FFARN(w_len_q, w_len_d, 8'h00, clk_i, rst_ni)
  `FFARN(w_len_vld_q, w_len_vld_d, 1'b0, clk_i, rst_ni)



endmodule
