// Copyright 2023 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51
//
// Author: Tim Fischer <fischeti@iis.ee.ethz.ch>
// Author: Gianluca Bellocchi <gianluca.bellocchi@unimore.it>

`include "floo_noc/typedef.svh"

module tb_floo_dma_mesh_narrow;

  import floo_pkg::*;
  import floo_axi_pkg::*;

  // Simulation
  localparam time CyclTime = 10ns;
  localparam time ApplTime = 2ns;
  localparam time TestTime = 8ns;

  // Topology
  localparam int unsigned NumX = 4;
  localparam int unsigned NumY = 4;
  localparam int unsigned NumMax = (NumX > NumY) ? NumX : NumY;

  `FLOO_NOC_TYPEDEF_XY_ID_T(xy_id_t, NumX+2, NumY+2)

  // HBM memory
  localparam int unsigned HBMChannels = NumY;
  localparam int unsigned HBMSize = 32'h10000; // 64KB
  localparam int unsigned HBMLatency = 100;
  localparam int unsigned MemSize = HBMSize;

  // Chimney
  parameter int unsigned NumVirtChannels = 1;
  parameter int unsigned NumPhysChannels = 1;
  localparam bit CutAx = 1'b1;
  localparam bit CutRsp = 1'b0;
  localparam int unsigned MaxTxnsPerId = 4;
  localparam int unsigned ReorderBufferSize = 32'd256;
  localparam int unsigned MaxTxns = 32;
  localparam route_algo_e RouteAlgo = XYRouting;
  localparam int unsigned XYAddrOffsetX = $clog2(HBMSize);
  localparam int unsigned XYAddrOffsetY = $clog2(HBMSize) + $clog2(NumX+1);
  localparam int unsigned ChannelFifoDepth = 2;
  localparam int unsigned OutputFifoDepth = 32;

  logic clk, rst_n;

  /////////////////////
  //   AXI Signals   //
  /////////////////////

  axi_in_req_t   [NumX-1:0][NumY-1:0] narrow_man_req;
  axi_in_rsp_t   [NumX-1:0][NumY-1:0] narrow_man_rsp;

  axi_out_req_t  [NumX-1:0][NumY-1:0] narrow_sub_req;
  axi_out_rsp_t  [NumX-1:0][NumY-1:0] narrow_sub_rsp;

  axi_out_req_t  [West:North][NumMax-1:0] narrow_hbm_req;
  axi_out_rsp_t  [West:North][NumMax-1:0] narrow_hbm_rsp;

  /////////////////////
  //   NoC Signals   //
  /////////////////////

  floo_req_t [NumX-1:0][NumY-1:0] narrow_chimney_man_req, narrow_chimney_sub_req;
  floo_rsp_t [NumX-1:0][NumY-1:0] narrow_chimney_man_rsp, narrow_chimney_sub_rsp;

  floo_req_t [NumX:0][NumY-1:0] req_hor_pos;
  floo_req_t [NumX:0][NumY-1:0] req_hor_neg;
  floo_req_t [NumY:0][NumX-1:0] req_ver_pos;
  floo_req_t [NumY:0][NumX-1:0] req_ver_neg;
  floo_rsp_t [NumX:0][NumY-1:0] rsp_hor_pos;
  floo_rsp_t [NumX:0][NumY-1:0] rsp_hor_neg;
  floo_rsp_t [NumY:0][NumX-1:0] rsp_ver_pos;
  floo_rsp_t [NumY:0][NumX-1:0] rsp_ver_neg;

  logic [NumX-1:0][NumY-1:0] end_of_sim;

  clk_rst_gen #(
    .ClkPeriod    ( CyclTime ),
    .RstClkCycles ( 5        )
  ) i_clk_gen (
    .clk_o  ( clk   ),
    .rst_no ( rst_n )
  );

  ////////////////////////////////
  //   HBM Model on left side   //
  ////////////////////////////////

  floo_hbm_model #(
    .TA           ( ApplTime                  ),
    .TT           ( TestTime                  ),
    .TCK          ( CyclTime                  ),
    .Latency      ( HBMLatency                ),
    .NumChannels  ( 1                         ),
    .MemSize      ( HBMSize                   ),
    .DataWidth    ( AxiOutDataWidth        ),
    .UserWidth    ( AxiOutUserWidth        ),
    .IdWidth      ( AxiOutIdWidth          ),
    .axi_req_t    ( axi_out_req_t      ),
    .axi_rsp_t    ( axi_out_rsp_t      ),
    .aw_chan_t    ( axi_out_aw_chan_t  ),
    .w_chan_t     ( axi_out_w_chan_t   ),
    .b_chan_t     ( axi_out_b_chan_t   ),
    .ar_chan_t    ( axi_out_ar_chan_t  ),
    .r_chan_t     ( axi_out_r_chan_t   )
  ) i_floo_narrow_hbm_model [West:North][NumMax-1:0] (
    .clk_i      ( clk             ),
    .rst_ni     ( rst_n           ),
    .hbm_req_i  ( narrow_hbm_req  ),
    .hbm_rsp_o  ( narrow_hbm_rsp  )
  );

  for (genvar i = North; i <= West; i++) begin : gen_hbm_chimneys

    localparam int unsigned NumChimneys = (i == North || i == South) ? NumX : NumY;

    floo_req_t [NumChimneys-1:0] req_hbm_in, req_hbm_out;
    floo_rsp_t [NumChimneys-1:0] rsp_hbm_in, rsp_hbm_out;
    xy_id_t [NumChimneys-1:0] xy_id_hbm;

    if (i == North) begin : gen_north_hbm_chimneys
      for (genvar j = 0; j < NumChimneys; j++) begin : gen_hbm_chimney_xy_id
        assign xy_id_hbm[j] = '{x: j+1, y: NumY+1};
      end
      assign req_hbm_in  = req_ver_pos[NumY];
      assign rsp_hbm_in  = rsp_ver_pos[NumY];
      assign req_ver_neg[NumY] = req_hbm_out;
      assign rsp_ver_neg[NumY] = rsp_hbm_out;
    end
    else if (i == South) begin : gen_south_hbm_chimneys
      for (genvar j = 0; j < NumChimneys; j++) begin : gen_hbm_chimney_xy_id
        assign xy_id_hbm[j] = '{x: j+1, y: 0};
      end
      assign req_hbm_in  = req_ver_neg[0];
      assign rsp_hbm_in  = rsp_ver_neg[0];
      assign req_ver_pos[0] = req_hbm_out;
      assign rsp_ver_pos[0] = rsp_hbm_out;
    end
    else if (i == East) begin : gen_east_hbm_chimneys
      for (genvar j = 0; j < NumChimneys; j++) begin : gen_hbm_chimney_xy_id
        assign xy_id_hbm[j] = '{x: NumX, y: j+1};
      end
      assign req_hbm_in  = req_hor_pos[NumX];
      assign rsp_hbm_in  = rsp_hor_pos[NumX];
      assign req_hor_neg[NumX] = req_hbm_out;
      assign rsp_hor_neg[NumX] = rsp_hbm_out;
    end
    else if (i == West) begin : gen_west_hbm_chimneys
      for (genvar j = 0; j < NumChimneys; j++) begin : gen_hbm_chimney_xy_id
        assign xy_id_hbm[j] = '{x: 0, y: j+1};
      end
      assign req_hbm_in  = req_hor_neg[0];
      assign rsp_hbm_in  = rsp_hor_neg[0];
      assign req_hor_pos[0] = req_hbm_out;
      assign rsp_hor_pos[0] = rsp_hbm_out;
    end

    floo_axi_chimney #(
      .RouteAlgo                ( RouteAlgo               ),
      .XYAddrOffsetX            ( XYAddrOffsetX           ),
      .XYAddrOffsetY            ( XYAddrOffsetY           ),
      .MaxTxns                  ( MaxTxns                 ),
      .RoBType                  ( NoRoB                   ),
      .ReorderBufferSize        ( ReorderBufferSize       ),
      .id_t                     ( xy_id_t                 ),
      .CutAx                    ( CutAx                   ),
      .CutRsp                   ( CutRsp                  )
    ) i_hbm_chimney [NumChimneys-1:0] (
      .clk_i                    ( clk                     ),
      .rst_ni                   ( rst_n                   ),
      .sram_cfg_i               ( '0                      ),
      .test_enable_i            ( 1'b0                    ),
      // AXI4 side interfaces
      .axi_in_req_i             (                         ),
      .axi_in_rsp_o             (                         ),
      .axi_out_req_o            ( narrow_hbm_req[i]       ),
      .axi_out_rsp_i            ( narrow_hbm_rsp[i]       ),
      // Coordinates/ID of the current tile
      .id_i                     ( xy_id_hbm               ),
      // NoC side interfaces
      .floo_req_o               ( req_hbm_out             ),
      .floo_rsp_i               ( rsp_hbm_in              ),
      .floo_req_i               ( req_hbm_in              ),
      .floo_rsp_o               ( rsp_hbm_out             )
    );
  end

  ///////////////////
  //   DMA tiles   //
  ///////////////////

  for (genvar x = 0; x < NumX; x++) begin : gen_x_dma
    for (genvar y = 0; y < NumX; y++) begin : gen_y_dma
      
      // Define DMA name
      localparam string narrow_dma_name = $sformatf("dma_%0d_%0d", x, y);

      // Define DMA index
      localparam int unsigned index = y * NumX + x+1;
      localparam MemBaseAddr = (x+1) << XYAddrOffsetX | (y+1) << XYAddrOffsetY;

      floo_dma_test_node #(
        .TA             ( ApplTime              ),
        .TT             ( TestTime              ),
        .TCK            ( CyclTime              ),
        .DataWidth      ( AxiInDataWidth        ),
        .AddrWidth      ( AxiInAddrWidth        ),
        .UserWidth      ( AxiInUserWidth        ),
        .AxiIdInWidth   ( AxiOutIdWidth         ),
        .AxiIdOutWidth  ( AxiInIdWidth          ),
        .MemBaseAddr    ( MemBaseAddr           ),
        .MemSize        ( MemSize               ),
        .NumAxInFlight  ( 2*MaxTxnsPerId        ),
        .axi_in_req_t   ( axi_out_req_t         ),
        .axi_in_rsp_t   ( axi_out_rsp_t         ),
        .axi_out_req_t  ( axi_in_req_t          ),
        .axi_out_rsp_t  ( axi_in_rsp_t          ),
        .JobId          ( 100 + index           )
      ) i_narrow_dma_node (
        .clk_i          ( clk                   ),
        .rst_ni         ( rst_n                 ),
        .axi_in_req_i   ( narrow_sub_req[x][y]  ),
        .axi_in_rsp_o   ( narrow_sub_rsp[x][y]  ),
        .axi_out_req_o  ( narrow_man_req[x][y]  ),
        .axi_out_rsp_i  ( narrow_man_rsp[x][y]  ),
        .end_of_sim_o   ( end_of_sim[x][y]      )
      );

      axi_bw_monitor #(
        .req_t      ( axi_in_req_t            ),
        .rsp_t      ( axi_in_rsp_t            ),
        .AxiIdWidth ( AxiInIdWidth            ),
        .name       ( narrow_dma_name         )
      ) i_axi_narrow_bw_monitor (
        .clk_i        ( clk                   ),
        .en_i         ( rst_n                 ),
        .end_of_sim_i ( &end_of_sim           ),
        .req_i        ( narrow_man_req[x][y]  ),
        .rsp_i        ( narrow_man_rsp[x][y]  ),
        .ar_in_flight_o(                      ),
        .aw_in_flight_o(                      )
        );

    end
  end

  //////////////////////
  //   NoC Topology   //
  //////////////////////

  richie_noc #(
    // NoC topology
    .NumX                     ( NumX                          ),
    .NumY                     ( NumY                          ),
    .NumRoutes                ( NumDirections                 ),
    .NumVirtChannels          ( NumVirtChannels               ),
    .NumPhysChannels          ( NumPhysChannels               ),
    .CutAx                    ( CutAx                         ),
    .CutRsp                   ( CutRsp                        ),
    .RoBType                  ( NoRoB                         ),
    .ReorderBufferSize        ( ReorderBufferSize             ),
    .MaxTxns                  ( MaxTxns                       ),
    .RouteAlgo                ( RouteAlgo                     ),
    .ChannelFifoDepth         ( ChannelFifoDepth              ),
    .OutputFifoDepth          ( OutputFifoDepth               ),
    .XYAddrOffsetX            ( XYAddrOffsetX                 ),
    .XYAddrOffsetY            ( XYAddrOffsetY                 ),
    .XYRouteOpt               ( 1'b0                          ),
    .id_t                     ( xy_id_t                       )
  ) i_noc (
    .clk_i                    ( clk                           ),
    .rst_ni                   ( rst_n                         ),
    .test_enable_i            ( 1'b0                          ),
    .sram_cfg_i               ( '0                            ),
    // AXI4 side interfaces
    .axi_mst_req              ( narrow_man_req                ),
    .axi_mst_rsp              ( narrow_man_rsp                ),
    .axi_slv_req              ( narrow_sub_req                ),
    .axi_slv_rsp              ( narrow_sub_rsp                )
  );

  initial begin
    wait(&end_of_sim);
    // Wait for some time
    #100ns;
    // Stop the simulation
    $stop;
  end

endmodule
