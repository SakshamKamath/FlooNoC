// Copyright 2023 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51
//
// Author: Tim Fischer <fischeti@iis.ee.ethz.ch>

`include "floo_noc/typedef.svh"

module tb_richie_floo_noc;

  import floo_pkg::*;
  import floo_narrow_wide_flit_pkg::*;

  localparam time CyclTime = 10ns;
  localparam time ApplTime = 2ns;
  localparam time TestTime = 8ns;

  localparam int unsigned NumX = 4;
  localparam int unsigned NumY = 4;
  localparam int unsigned NumMax = (NumX > NumY) ? NumX : NumY;

  `FLOO_NOC_TYPEDEF_XY_ID_T(xy_id_t, NumX+2, NumY+2)

  localparam int unsigned HBMChannels = NumY;
  localparam int unsigned HBMSize = 32'h10000; // 64KB
  localparam int unsigned HBMLatency = 100;
  localparam int unsigned MemSize = HBMSize;

  // Narrow Wide Chimney parameters
  localparam bit CutAx = 1'b1;
  localparam bit CutRsp = 1'b0;
  localparam bit NarrowRoBSimple = 1'b1;
  localparam int unsigned NarrowMaxTxnsPerId = 4;
  localparam int unsigned NarrowReorderBufferSize = 32'd256;
  localparam bit WideRoBSimple = 1'b0;
  localparam int unsigned WideMaxTxnsPerId = 32;
  localparam int unsigned WideReorderBufferSize = 32'd64;
  localparam int unsigned NarrowMaxTxns = 32;
  localparam int unsigned WideMaxTxns = 32;
  localparam route_algo_e RouteAlgo = XYRouting;
  localparam int unsigned XYAddrOffsetX = $clog2(HBMSize);
  localparam int unsigned XYAddrOffsetY = $clog2(HBMSize) + $clog2(NumX+1);
  localparam int unsigned ChannelFifoDepth = 2;
  localparam int unsigned OutputFifoDepth = 32;

  logic clk, rst_n;

  /////////////////////
  //   AXI Signals   //
  /////////////////////

  narrow_in_req_t   [NumX-1:0][NumY-1:0] narrow_man_req;
  narrow_in_resp_t  [NumX-1:0][NumY-1:0] narrow_man_rsp;
  wide_in_req_t     [NumX-1:0][NumY-1:0] wide_man_req;
  wide_in_resp_t    [NumX-1:0][NumY-1:0] wide_man_rsp;

  narrow_out_req_t  [NumX-1:0][NumY-1:0] narrow_sub_req;
  narrow_out_resp_t [NumX-1:0][NumY-1:0] narrow_sub_rsp;
  wide_out_req_t    [NumX-1:0][NumY-1:0] wide_sub_req;
  wide_out_resp_t   [NumX-1:0][NumY-1:0] wide_sub_rsp;

  narrow_out_req_t  [West:North][NumMax-1:0] narrow_hbm_req;
  narrow_out_resp_t [West:North][NumMax-1:0] narrow_hbm_rsp;
  wide_out_req_t    [West:North][NumMax-1:0] wide_hbm_req;
  wide_out_resp_t   [West:North][NumMax-1:0] wide_hbm_rsp;

  /////////////////////
  //   NoC Signals   //
  /////////////////////


  narrow_req_flit_t [NumX-1:0][NumY-1:0] narrow_chimney_man_req, narrow_chimney_sub_req;
  narrow_rsp_flit_t [NumX-1:0][NumY-1:0] narrow_chimney_man_rsp, narrow_chimney_sub_rsp;
  wide_flit_t       [NumX-1:0][NumY-1:0] wide_chimney_man, wide_chimney_sub;

  narrow_req_flit_t [NumX:0][NumY-1:0] narrow_req_hor_pos;
  narrow_req_flit_t [NumX:0][NumY-1:0] narrow_req_hor_neg;
  narrow_req_flit_t [NumY:0][NumX-1:0] narrow_req_ver_pos;
  narrow_req_flit_t [NumY:0][NumX-1:0] narrow_req_ver_neg;
  narrow_rsp_flit_t [NumX:0][NumY-1:0] narrow_rsp_hor_pos;
  narrow_rsp_flit_t [NumX:0][NumY-1:0] narrow_rsp_hor_neg;
  narrow_rsp_flit_t [NumY:0][NumX-1:0] narrow_rsp_ver_pos;
  narrow_rsp_flit_t [NumY:0][NumX-1:0] narrow_rsp_ver_neg;
  wide_flit_t       [NumX:0][NumY-1:0] wide_hor_pos;
  wide_flit_t       [NumX:0][NumY-1:0] wide_hor_neg;
  wide_flit_t       [NumY:0][NumX-1:0] wide_ver_pos;
  wide_flit_t       [NumY:0][NumX-1:0] wide_ver_neg;


  logic [NumX-1:0][NumY-1:0][1:0] end_of_sim;

  clk_rst_gen #(
    .ClkPeriod    ( CyclTime ),
    .RstClkCycles ( 5        )
  ) i_clk_gen (
    .clk_o  ( clk   ),
    .rst_no ( rst_n )
  );

  //////////////////
  //   NoC Mesh   //
  //////////////////

  for (genvar x = 0; x < NumX; x++) begin : gen_x
    for (genvar y = 0; y < NumX; y++) begin : gen_y
      xy_id_t current_id;
      localparam string narrow_dma_name = $sformatf("narrow_dma_%0d_%0d", x, y);
      localparam string wide_dma_name   = $sformatf("wide_dma_%0d_%0d", x, y);
      narrow_req_flit_t [NumDirections-1:0] narrow_req_out, narrow_req_in;
      narrow_rsp_flit_t [NumDirections-1:0] narrow_rsp_out, narrow_rsp_in;
      wide_flit_t       [NumDirections-1:0] wide_out, wide_in;

      localparam int unsigned index = y * NumX + x+1;
      localparam MemBaseAddr = (x+1) << XYAddrOffsetX | (y+1) << XYAddrOffsetY;
      assign current_id = '{x: x+1, y: y+1};

      floo_dma_test_node #(
        .TA             ( ApplTime              ),
        .TT             ( TestTime              ),
        .TCK            ( CyclTime              ),
        .DataWidth      ( NarrowInDataWidth     ),
        .AddrWidth      ( NarrowInAddrWidth     ),
        .UserWidth      ( NarrowInUserWidth     ),
        .AxiIdInWidth   ( NarrowOutIdWidth      ),
        .AxiIdOutWidth  ( NarrowInIdWidth       ),
        .MemBaseAddr    ( MemBaseAddr           ),
        .MemSize        ( MemSize               ),
        .NumAxInFlight  ( 2*NarrowMaxTxnsPerId  ),
        .axi_in_req_t   ( narrow_out_req_t      ),
        .axi_in_rsp_t   ( narrow_out_resp_t     ),
        .axi_out_req_t  ( narrow_in_req_t       ),
        .axi_out_rsp_t  ( narrow_in_resp_t      ),
        .JobId          ( 100 + index    )
      ) i_narrow_dma_node (
        .clk_i          ( clk                   ),
        .rst_ni         ( rst_n                 ),
        .axi_in_req_i   ( narrow_sub_req[x][y]  ),
        .axi_in_rsp_o   ( narrow_sub_rsp[x][y]  ),
        .axi_out_req_o  ( narrow_man_req[x][y]  ),
        .axi_out_rsp_i  ( narrow_man_rsp[x][y]  ),
        .end_of_sim_o   ( end_of_sim[x][y][0]   )
      );

      floo_dma_test_node #(
        .TA             ( ApplTime            ),
        .TT             ( TestTime            ),
        .TCK            ( CyclTime            ),
        .DataWidth      ( WideInDataWidth     ),
        .AddrWidth      ( WideInAddrWidth     ),
        .UserWidth      ( WideInUserWidth     ),
        .AxiIdInWidth   ( WideOutIdWidth      ),
        .AxiIdOutWidth  ( WideInIdWidth       ),
        .MemBaseAddr    ( MemBaseAddr         ),
        .MemSize        ( MemSize             ),
        .NumAxInFlight  ( 2*WideMaxTxnsPerId  ),
        .axi_in_req_t   ( wide_out_req_t      ),
        .axi_in_rsp_t   ( wide_out_resp_t     ),
        .axi_out_req_t  ( wide_in_req_t       ),
        .axi_out_rsp_t  ( wide_in_resp_t      ),
        .JobId          ( index               )
      ) i_wide_dma_node (
        .clk_i          ( clk                 ),
        .rst_ni         ( rst_n               ),
        .axi_in_req_i   ( wide_sub_req[x][y]  ),
        .axi_in_rsp_o   ( wide_sub_rsp[x][y]  ),
        .axi_out_req_o  ( wide_man_req[x][y]  ),
        .axi_out_rsp_i  ( wide_man_rsp[x][y]  ),
        .end_of_sim_o   ( end_of_sim[x][y][1] )
      );

      axi_bw_monitor #(
        .req_t      ( narrow_in_req_t  ),
        .rsp_t      ( narrow_in_resp_t ),
        .AxiIdWidth ( NarrowInIdWidth  ),
        .name       ( narrow_dma_name  )
      ) i_axi_narrow_bw_monitor (
        .clk_i        ( clk                   ),
        .en_i         ( rst_n                 ),
        .end_of_sim_i ( &end_of_sim           ),
        .req_i        ( narrow_man_req[x][y]  ),
        .rsp_i        ( narrow_man_rsp[x][y]  ),
        .ar_in_flight_o(                      ),
        .aw_in_flight_o(                      )
        );

      axi_bw_monitor #(
        .req_t      ( wide_in_req_t  ),
        .rsp_t      ( wide_in_resp_t ),
        .AxiIdWidth ( WideInIdWidth  ),
        .name       ( wide_dma_name  )
      ) i_axi_wide_bw_monitor (
        .clk_i        ( clk                 ),
        .en_i         ( rst_n               ),
        .end_of_sim_i ( &end_of_sim         ),
        .req_i        ( wide_man_req[x][y]  ),
        .rsp_i        ( wide_man_rsp[x][y]  ),
        .ar_in_flight_o(                    ),
        .aw_in_flight_o(                    )
        );

    end
  end

  richie_noc #(
    .NumX             ( NumX            ),
    .NumY             ( NumY            )
  ) i_noc (
    .clk_i            ( clk             ),
    .rst_ni           ( rst_n           ),
    .axi_in_req       ( narrow_man_req  ),
    .axi_out_rsp      ( narrow_sub_rsp  ),
    .axi_out_req      ( narrow_sub_req  ),
    .axi_in_rsp       ( narrow_man_rsp  )
  );

  initial begin
    wait(&end_of_sim);
    // Wait for some time
    #100ns;
    // Stop the simulation
    $stop;
  end

endmodule
