

// Multiple Floo cuts.
//
// These can be used to relax timing pressure on very long Floo busses.
module floo_multicut #(
  parameter int unsigned NoCuts = 32'd1, // Number of cuts.
  // Floo channel structs
  parameter type  floo_req_chan_t = logic,
  parameter type  floo_rsp_chan_t = logic,

  // Floo request & response structs
  parameter type  floo_req_t = logic,
  parameter type  floo_rsp_t = logic
) (
  input  logic      clk_i,   // Clock
  input  logic      rst_ni,  // Asynchronous reset active low
  // slave port
  input  floo_req_t  slv_req_i,
  output floo_rsp_t slv_resp_o,
  // master port
  output floo_req_t  mst_req_o,
  input  floo_rsp_t mst_resp_i
);

  if (NoCuts == '0) begin : gen_no_cut
    // degenerate case, connect input to output
    assign mst_req_o  = slv_req_i;
    assign slv_resp_o = mst_resp_i;
  end else begin : gen_floo_cut
    // instantiate all needed cuts
    floo_req_t  [NoCuts:0] cut_req;
    floo_rsp_t [NoCuts:0] cut_resp;

    // connect slave to the lowest index
    assign cut_req[0] = slv_req_i;
    assign slv_resp_o = cut_resp[0];

    // Floo cuts
    for (genvar i = 0; i < NoCuts; i++) begin : gen_floo_cuts
      floo_cut #(
        .Bypass           ( 1'b0            ),
        .floo_req_chan_t  ( floo_req_chan_t ),
        .floo_rsp_chan_t  ( floo_rsp_chan_t ),
        .floo_req_t       ( floo_req_t      ),
        .floo_rsp_t       ( floo_rsp_t      )
      ) i_cut (
        .clk_i,
        .rst_ni,
        .slv_req_i  ( cut_req[i]    ),
        .slv_resp_o ( cut_resp[i]   ),
        .mst_req_o  ( cut_req[i+1]  ),
        .mst_resp_i ( cut_resp[i+1] )
      );
    end

    // connect master to the highest index
    assign mst_req_o        = cut_req[NoCuts];
    assign cut_resp[NoCuts] = mst_resp_i;
  end

  // Check the invariants
  // pragma translate_off
  `ifndef VERILATOR
  initial begin
    assert(NoCuts >= 0);
  end
  `endif
  // pragma translate_on
endmodule

