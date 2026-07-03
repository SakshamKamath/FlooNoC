

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
  parameter type         floo_rsp_chan_t    = logic
) (
  input  logic  clk_i,
  input  logic  rst_ni,

  // length
  input  axi_pkg::len_t len_limit_i,

  // Input / Slave Port From NOC
  input  floo_req_t slv_floo_req_i,
  output floo_rsp_t slv_floo_rsp_o,

  // Output / Master Port
  output floo_req_t mst_floo_req_o,
  input  floo_rsp_t mst_floo_rsp_i
);


  // Demultiplex between supported and unsupported transactions.
  floo_req_t   slv_req;
  floo_rsp_t   slv_resp;


  floo_multicut #(
    .NoCuts     ( CutPath  ),
    .floo_req_t ( floo_req_t  ),
    .floo_rsp_t ( floo_rsp_t  ),
    .floo_req_chan_t ( floo_req_chan_t ),
    .floo_rsp_chan_t ( floo_rsp_chan_t )
  ) i_floo_multicut (
    .clk_i,
    .rst_ni,
    .slv_req_i   ( slv_floo_req_i ),
    .slv_resp_o  ( slv_floo_rsp_o ),
    .mst_req_o   ( slv_req  ),
    .mst_resp_i  ( slv_resp ) //Demux to form slv_resp
  );

  //Intermediate conversion signals
  axi_aw_chan_t slvreq_AW_conv_floo_to_axi, mstreq_AW_conv_floo_to_axi;
  assign slvreq_AW_conv_floo_to_axi = slv_req.req.axi_aw.payload;


  axi_w_chan_t slvreq_W_conv_floo_to_axi, mstreq_W_conv_floo_to_axi;
  assign slvreq_W_conv_floo_to_axi = slv_req.req.axi_w.payload;


  axi_b_chan_t mstrsp_B_conv_floo_to_axi, slvrsp_B_conv_floo_to_axi;
  assign mstrsp_B_conv_floo_to_axi = mst_floo_rsp_i.rsp.axi_b.payload;




  //Differentiate between different flit types of slv_req
  logic  is_aw, is_w, is_ar, is_b, is_r;
  assign is_aw = slv_req.req.generic.hdr.axi_ch == AxiAw;
  assign is_w  = slv_req.req.generic.hdr.axi_ch == AxiW;
  assign is_ar = slv_req.req.generic.hdr.axi_ch == AxiAr;
  assign is_b  = slv_req.req.generic.hdr.axi_ch == AxiB;
  assign is_r  = slv_req.req.generic.hdr.axi_ch == AxiR;





  // --------------------------------------------------
  // AW Channel
  // --------------------------------------------------
  logic           w_cnt_dec, w_cnt_req, w_cnt_gnt, w_cnt_err;
  axi_pkg::len_t  w_cnt_len;
  
  //slave valids and readys
  logic slv_req_aw_valid, slv_req_w_valid;
  logic slv_resp_aw_ready, slv_resp_w_ready;
  logic slv_resp_b_valid;

  //mst valids and readys
  logic mst_req_aw_valid, mst_req_w_valid;
  logic mst_req_b_ready;

  assign slv_req_aw_valid = slv_req.valid & is_aw;
  assign slv_req_w_valid  = slv_req.valid & is_w;
  assign slv_req_b_valid  = slv_req.valid & is_b;
  

   //Valid and Ready Demuxing
   assign slv_resp.ready = slv_resp_w_ready | slv_resp_aw_ready;
   assign slv_resp.valid = slv_resp_b_valid;
  //  assign mst_floo_req_o.valid = mst_req_aw_valid | mst_req_w_valid;
   assign mst_floo_req_o.valid = mst_req_aw_valid | slv_req_w_valid;
   assign mst_floo_req_o.ready = mst_req_b_ready;




  //Payload Demuxing

  always_comb begin
    mst_floo_req_o.req   = '0;
    if (mst_req_aw_valid) begin
        mst_floo_req_o.req.axi_aw.payload = mstreq_AW_conv_floo_to_axi;
        mst_floo_req_o.req.axi_aw.hdr.axi_ch = AxiAw;
    end else if (slv_req_w_valid) begin
        mst_floo_req_o.req.axi_w.payload   = mstreq_W_conv_floo_to_axi;
        mst_floo_req_o.req.axi_w.hdr.axi_ch = AxiW;
    end 
  end


  always_comb begin
    slv_resp.rsp   = '0;
    if (slv_resp_b_valid) begin
        slv_resp.rsp.axi_b.payload   = slvrsp_B_conv_floo_to_axi;
        slv_resp.rsp.axi_b.hdr.axi_ch = AxiB;
    end 
  end




  floo_burst_splitter_gran_ax_chan #(
    .chan_t   ( axi_aw_chan_t ),
    .IdWidth  ( IdWidth       ),
    .MaxTxns  ( MaxWriteTxns  ),
    .CutPath  ( CutPath       ),
    .FullBW   ( FullBW        )
  ) i_floo_burst_splitter_gran_aw_chan (
    .clk_i,
    .rst_ni,
    .len_limit_i,
    .ax_i           ( slvreq_AW_conv_floo_to_axi),
    .ax_valid_i     ( slv_req_aw_valid                      ),
    .ax_ready_o     ( slv_resp_aw_ready                     ),
    .ax_o           ( mstreq_AW_conv_floo_to_axi            ),
    .ax_valid_o     ( mst_req_aw_valid                      ),
    .ax_ready_i     ( mst_floo_rsp_i.ready                  ),
    .cnt_id_i       ( mstrsp_B_conv_floo_to_axi.id          ),
    .cnt_len_o      ( w_cnt_len                             ),
    .cnt_set_err_i  ( mstrsp_B_conv_floo_to_axi.resp[1]     ),
    .cnt_err_o      ( w_cnt_err                             ),
    .cnt_dec_i      ( w_cnt_dec                             ),
    .cnt_req_i      ( w_cnt_req                             ),
    .cnt_gnt_o      ( w_cnt_gnt                             )
  );

  // --------------------------------------------------
  // W Channel
  // --------------------------------------------------
  // keep a state where we are in the fragmentation of the w
  axi_pkg::len_t w_len_d, w_len_q;
  logic          w_len_vld_q, w_len_vld_d;




  // Feed through, except `last`, which needs to be modified
  always_comb begin : proc_w_frag
    mstreq_W_conv_floo_to_axi      = slvreq_W_conv_floo_to_axi;
    w_len_d                           = w_len_q;
    w_len_vld_d                       = w_len_vld_q;
    // the entire detection machine is only required if len_limit > 0
    if (len_limit_i != 8'h00) begin
      // In the case we are in the granular mode: last is from req or when w_len valid and '0.
      mstreq_W_conv_floo_to_axi.last = (w_len_vld_q & (w_len_q == 8'h00)) | slvreq_W_conv_floo_to_axi.last;
      // only advance the machine if w ready and valid
      if (slv_resp_w_ready & slv_req_w_valid)  begin
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
        if (slvreq_W_conv_floo_to_axi.last) begin
          w_len_vld_d  = 1'b0;
          w_len_d      = 8'h00;
        end
      end
    end else begin
      // we operate in the legacy mode -> every w is last
      mstreq_W_conv_floo_to_axi.last = 1'b1;
    end
  end


  assign slv_resp_w_ready = mst_floo_rsp_i.ready;

  // --------------------------------------------------
  // B Channel
  // --------------------------------------------------
  // Filter B response, except for the last one
  enum logic {BReady, BWait} b_state_d, b_state_q;
  logic b_err_d, b_err_q;
  always_comb begin
    mst_req_b_ready             = 1'b0;
    slvrsp_B_conv_floo_to_axi   = '0;
    slv_resp_b_valid            = 1'b0;
    w_cnt_dec                   = 1'b0;
    w_cnt_req                   = 1'b0;
    b_err_d                     = b_err_q;
    b_state_d                   = b_state_q;

    unique case (b_state_q)
      BReady: begin
        if (mst_floo_rsp_i.valid) begin
          w_cnt_req = 1'b1;
          if (w_cnt_gnt) begin
            if (w_cnt_len < ({1'b0, len_limit_i} + 9'h001)) begin
              slvrsp_B_conv_floo_to_axi = mstrsp_B_conv_floo_to_axi;
              if (w_cnt_err) begin
                slvrsp_B_conv_floo_to_axi.resp = axi_pkg::RESP_SLVERR;
              end
              slv_resp_b_valid  = 1'b1;
              w_cnt_dec         = 1'b1;
              if (slv_req.ready) begin
                mst_req_b_ready = 1'b1;
              end else begin
                b_state_d = BWait;
                b_err_d   = w_cnt_err;
              end
            end else begin
              mst_req_b_ready = 1'b1;
              w_cnt_dec         = 1'b1;
            end
          end
        end
      end
      BWait: begin
        slvrsp_B_conv_floo_to_axi = mstrsp_B_conv_floo_to_axi;
        if (b_err_q) begin
          slvrsp_B_conv_floo_to_axi.resp = axi_pkg::RESP_SLVERR;
        end
        slv_resp_b_valid  = 1'b1;
        if (mst_floo_rsp_i.valid && slv_req.ready) begin
          mst_req_b_ready = 1'b1;
          b_state_d         = BReady;
        end
      end
      default: /*do nothing*/;
    endcase
  end

  // --------------------------------------------------
  // Flip-Flops
  // --------------------------------------------------
  `FFARN(b_err_q, b_err_d, 1'b0, clk_i, rst_ni)
  `FFARN(b_state_q, b_state_d, BReady, clk_i, rst_ni)
//   `FFARN(r_last_q, r_last_d, 1'b0, clk_i, rst_ni)
//   `FFARN(r_state_q, r_state_d, RFeedthrough, clk_i, rst_ni)
  `FFARN(w_len_q, w_len_d, 8'h00, clk_i, rst_ni)
  `FFARN(w_len_vld_q, w_len_vld_d, 1'b0, clk_i, rst_ni)



endmodule





//   // Check if the flit has unsupported features using the sel signals
//    logic sel_aw_unsupported, sel_ar_unsupported;

//   // Calculate the maximum transactions
//    localparam int unsigned MaxTxns = (MaxReadTxns > MaxWriteTxns) ? MaxReadTxns : MaxWriteTxns;

//   // Check which transactions are unsupported
//     function bit txn_supported(axi_pkg::atop_t atop, axi_pkg::burst_t burst, axi_pkg::cache_t cache,
//       axi_pkg::len_t len, axi_pkg::len_t len_limit);

//     // if the splitter does not touch the transaction: allow it
//     if (len >= len_limit) begin
//       return 1'b1;

//     //
//     end else begin

//       // Wrapping bursts are currently not supported to be split
//       if (burst == axi_pkg::BURST_WRAP) return 1'b0;

//       // ATOP bursts are not supported.
//       if (atop != '0 & len > 0) return 1'b0;

//       // The AXI Spec (A3.4.1) only allows splitting non-modifiable transactions ..
//       if (!axi_pkg::modifiable(cache)) begin
//         // .. if they are INCR bursts and longer than 16 beats.
//         return (burst == axi_pkg::BURST_INCR) & (len > 16);
//       end

//       // All other transactions are supported for splitting.
//       return 1'b1;
//     end
//   endfunction

//     // Assign values to the select signals
//     assign sel_aw_unsupported = DisableChecks ? 1'b0 : ~txn_supported(slv_req.aw.atop,
//                                               slv_req.req.axi_aw.aw.data.burst, slv_req.req.axi_aw.aw.data.cache, slv_req.req.axi_aw.aw.data.len,
//                                               len_limit_i);

//     assign sel_ar_unsupported = DisableChecks ? 1'b0 : ~txn_supported('0, slv_req.req.axi_ar.ar.data.burst,
//                                               slv_req.req.axi_ar.ar.data.cache, slv_req.req.axi_ar.ar.data.len, len_limit_i);

//     floo_demux_simple #(
//     .TrnsIdWidth    ( IdWidth     ),
//     .floo_req_t     ( floo_req_t  ),
//     .floo_rsp_t     ( floo_rsp_t  ),
//     .NoMstPorts     ( 2           ),
//     .MaxTrans       ( MaxTxns     ),
//     .TrnsnLookBits  ( IdWidth     )
//   ) i_demux_supported_vs_unsupported (
//     .clk_i,
//     .rst_ni,
//     .test_i           ( 1'b0                          ),
//     .slv_req_i        ( slv_req ),
//     .slv_aw_select_i  ( sel_aw_unsupported            ),
//     .slv_ar_select_i  ( sel_ar_unsupported            ),
//     .slv_resp_o       ( slv_resp ),
//     .mst_reqs_o       ( {unsupported_req,  act_req}   ),
//     .mst_resps_i      ( {unsupported_resp, act_resp}  )
//   );

//   protocol_specific_err_slv #(
//     .IdWidth ( IdWidth               ),
//     .axi_req_t  ( axi_req_t             ),
//     .axi_resp_t ( axi_resp_t            ),
//     .Resp       ( axi_pkg::RESP_SLVERR  ),
//     .ATOPs      ( 1'b0                  ),  // The burst splitter does not support ATOPs.
//     .MaxTrans   ( 1                     )   // Splitting bursts implies a low-performance bus.
//   ) i_err_slv (
//     .clk_i,
//     .rst_ni,
//     .test_i     ( 1'b0              ),
//     .slv_req_i  ( unsupported_req   ),
//     .slv_resp_o ( unsupported_resp  )
//   );

