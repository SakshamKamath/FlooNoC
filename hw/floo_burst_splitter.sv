

`include "axi/typedef.svh"
`include "floo_noc/typedef.svh"

module floo_burst_splitter #(
  parameter floo_pkg::axi_cfg_t AxiCfg = '0,
  // Maximum number of AXI read bursts outstanding at the same time
  parameter int unsigned MaxReadTxns  = 32'd0,
  // Maximum number of AXI write bursts outstanding at the same time
  parameter int unsigned MaxWriteTxns = 32'd0,
  // Internal ID queue can work in two bandwidth modes: see id_queue.sv for details
  parameter bit          FullBW       = 0,
  // AXI Bus Types
  parameter int unsigned AddrWidth    = 32'd0,
  parameter int unsigned DataWidth    = 32'd0,
  parameter int unsigned IdWidth      = 32'd0,
  parameter int unsigned UserWidth    = 32'd0,
  parameter type         floo_req_t   = logic,
  parameter type         floo_rsp_t   = logic,
  parameter type         hdr_t   = logic
) (
  input  logic  clk_i,
  input  logic  rst_ni,

  // Input / Slave Port
  input  floo_req_t  slv_req_i,
  output floo_rsp_t slv_resp_o,

  // Output / Master Port
  output floo_req_t  mst_req_o,
  input  floo_rsp_t mst_resp_i
);


  typedef logic [AxiCfg.AddrWidth-1:0] axi_addr_t;
  typedef logic [AxiCfg.InIdWidth-1:0] axi_in_id_t;
  typedef logic [AxiCfg.OutIdWidth-1:0] axi_out_id_t;
  typedef logic [AxiCfg.UserWidth-1:0] axi_user_t;
  typedef logic [AxiCfg.DataWidth-1:0] axi_data_t;
  typedef logic [AxiCfg.DataWidth/8-1:0] axi_strb_t;


  `AXI_TYPEDEF_ALL_CT(axi, axi_req_t, axi_rsp_t, axi_addr_t, axi_in_id_t, axi_data_t, axi_strb_t, axi_user_t)
  `FLOO_TYPEDEF_AXI_CHAN_ALL(axi, req, rsp, axi, AxiCfg, hdr_t)


  floo_burst_splitter_gran #(
    .AxiCfg        (AxiCfg         ),
    .MaxReadTxns   ( MaxReadTxns   ),
    .MaxWriteTxns  ( MaxWriteTxns  ),
    .CutPath       ( 1'b0          ),
    .DisableChecks ( 1'b0          ),
    .FullBW        ( FullBW        ),
    .AddrWidth     ( AddrWidth     ),
    .DataWidth     ( DataWidth     ),
    .IdWidth       ( IdWidth       ),
    .UserWidth     ( UserWidth     ),
    .floo_req_t     ( floo_req_t     ),
    .floo_rsp_t    ( floo_rsp_t    ),
    .axi_aw_chan_t ( axi_aw_chan_t ),
    .axi_w_chan_t  ( axi_w_chan_t  ),
    .axi_b_chan_t  ( axi_b_chan_t  ),
    .axi_ar_chan_t ( axi_ar_chan_t ),
    .axi_r_chan_t  ( axi_r_chan_t  ),
    .floo_axi_aw_flit_t (floo_axi_aw_flit_t),
    .floo_axi_w_flit_t  (floo_axi_w_flit_t),
    .floo_axi_b_flit_t  (floo_axi_b_flit_t),
    .floo_req_chan_t (floo_req_chan_t),
    .floo_rsp_chan_t (floo_rsp_chan_t),
    .hdr_t        ( hdr_t         )
  ) i_floo_burst_splitter_gran (
    .clk_i,
    .rst_ni,
    .len_limit_i ( 8'h04 ),
    .slv_floo_req_i(slv_req_i),
    .slv_floo_rsp_o(slv_resp_o),
    .mst_floo_req_o(mst_req_o),
    .mst_floo_rsp_i(mst_resp_i)
  );

endmodule

