
/// An floo cut.
///
/// Breaks all combinatorial paths between its input and output.
module floo_cut #(
  // bypass enable
  parameter bit  Bypass     = 1'b0,
  parameter bit  BypassReq   = Bypass,
  parameter bit  BypassResp  = Bypass,
  // Floo channel structs
  parameter type  floo_req_chan_t = logic,
  parameter type   floo_rsp_chan_t = logic,
  // Floo request & response structs
  parameter type  floo_req_t = logic,
  parameter type  floo_rsp_t = logic
) (
  input logic       clk_i,
  input logic       rst_ni,
  // slave port
  input  floo_req_t  slv_req_i,
  output floo_rsp_t slv_resp_o,
  // master port
  output floo_req_t  mst_req_o,
  input  floo_rsp_t mst_resp_i
);

  // a spill register for a flit request
  spill_register #(
    .T       ( floo_req_chan_t  ),
    .Bypass  ( BypassReq  )
  ) i_reg_req (
    .clk_i   ( clk_i                ),
    .rst_ni  ( rst_ni               ),
    .valid_i ( slv_req_i.valid      ),
    .ready_o ( slv_resp_o.ready     ),
    .data_i  ( slv_req_i.req        ),
    .valid_o ( mst_req_o.valid      ),
    .ready_i ( mst_resp_i.ready     ),
    .data_o  ( mst_req_o.req        )
  );

  // a spill register for a flit response
  spill_register #(
    .T       ( floo_rsp_chan_t  ),
    .Bypass  ( BypassResp  )
  ) i_reg_resp (
    .clk_i   ( clk_i                ),
    .rst_ni  ( rst_ni               ),
    .valid_i ( mst_resp_i.valid     ),
    .ready_o ( slv_resp_o.ready     ),
    .data_i  ( mst_resp_i.rsp       ),
    .valid_o ( slv_resp_o.valid     ),
    .ready_i ( mst_resp_i.ready     ),
    .data_o  ( slv_resp_o.rsp        )
  );

endmodule

