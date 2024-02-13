// Copyright 2023 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51
//
// Author: Tim Fischer <fischeti@iis.ee.ethz.ch>
// Author: Gianluca Bellocchi <gianluca.bellocchi@unimore.it>

`include "floo_noc/typedef.svh"

module tb_floo_narrow_dma_mesh;

  import floo_pkg::*;
  import floo_axi_pkg::*;
  import soc_cfg_pkg::*;  

  ////////////////////
  //   Parameters   //
  ////////////////////

  // Simulation
  localparam time CyclTime                        = 10ns;
  localparam time ApplTime                        = 2ns;
  localparam time TestTime                        = 8ns;

  // Topology
  localparam int unsigned NumTiles                = soc_cfg_pkg::NOC_N_TILES;
  localparam int unsigned NumX                    = soc_cfg_pkg::NOC_N_TILES_X;
  localparam int unsigned NumY                    = soc_cfg_pkg::NOC_N_TILES_Y;
  localparam int unsigned NumMax                  = (NumX > NumY) ? NumX : NumY;

  localparam int unsigned NumRoutes               = floo_pkg::NumDirections;

  localparam int unsigned NumVirtChannels         = soc_cfg_pkg::NOC_N_VIRT_CHANNELS;
  localparam int unsigned NumPhysChannels         = soc_cfg_pkg::NOC_N_PHYS_CHANNELS;

  // Tile memory
  localparam int unsigned MemSize                 = 32'h10000; // 64KB

  // DMA
  localparam int unsigned MaxTxnsPerId            = 4;
  localparam bit EnableDMADebug                   = 0;

  // Chimney
  localparam bit CutAx                            = soc_cfg_pkg::NOC_CUT_AX;
  localparam bit CutRsp                           = soc_cfg_pkg::NOC_CUT_RSP;
  localparam [1:0] RoBType                        = soc_cfg_pkg::NOC_ROB_TYPE;
  localparam int unsigned ReorderBufferSize       = soc_cfg_pkg::NOC_ROB_SIZE;
  localparam int unsigned MaxTxns                 = soc_cfg_pkg::NOC_MAX_TXNS;
  localparam route_algo_e RouteAlgo               = soc_cfg_pkg::NOC_ROUTE_ALGO;
  localparam int unsigned ChannelFifoDepth        = soc_cfg_pkg::NOC_CH_FIFO_DEPTH;
  localparam int unsigned OutputFifoDepth         = soc_cfg_pkg::NOC_OUT_FIFO_DEPTH;

  // The offset bit to read the X coordinate from --> For address-based routing
  localparam int unsigned XYAddrOffsetX           = $clog2(MemSize);

  // The offset bit to read the Y coordinate from --> For address-based routing
  localparam int unsigned XYAddrOffsetY           = $clog2(MemSize) + $clog2(NumX);

  /////////////////////////
  //   Generic Signals   //
  /////////////////////////

  logic clk, rst_n;

  /////////////////////
  //   AXI Signals   //
  /////////////////////

  axi_in_req_t   [NumX-1:0][NumY-1:0] narrow_man_req;
  axi_in_rsp_t   [NumX-1:0][NumY-1:0] narrow_man_rsp;

  axi_out_req_t  [NumX-1:0][NumY-1:0] narrow_sub_req;
  axi_out_rsp_t  [NumX-1:0][NumY-1:0] narrow_sub_rsp;

  logic [NumX-1:0][NumY-1:0] end_of_sim;

  clk_rst_gen #(
    .ClkPeriod    ( CyclTime ),
    .RstClkCycles ( 5        )
  ) i_clk_gen (
    .clk_o  ( clk   ),
    .rst_no ( rst_n )
  );

  ///////////////////
  //   DMA tiles   //
  ///////////////////

  for (genvar x = 0; x < NumX; x++) begin : gen_dma_x
    for (genvar y = 0; y < NumY; y++) begin : gen_dma_y 

      // Define DMA index
      localparam int unsigned current_id = y + NumY * x;

      // Base address
      localparam MemBaseAddr = 64'h0000_0000_B000_0000 + current_id * 64'h0000_0000_0000_2000;

      // Traffic generators
      floo_dma_test_node #(
        .TA             ( ApplTime                ),
        .TT             ( TestTime                ),
        .DataWidth      ( AxiInDataWidth          ),
        .AddrWidth      ( AxiInAddrWidth          ),
        .UserWidth      ( AxiInUserWidth          ),
        .AxiIdInWidth   ( AxiOutIdWidth           ),
        .AxiIdOutWidth  ( AxiInIdWidth            ),
        .MemBaseAddr    ( MemBaseAddr             ),
        .MemSize        ( MemSize - 1'b1          ),
        .NumAxInFlight  ( 2*MaxTxnsPerId          ),
        .axi_in_req_t   ( axi_out_req_t           ),
        .axi_in_rsp_t   ( axi_out_rsp_t           ),
        .axi_out_req_t  ( axi_in_req_t            ),
        .axi_out_rsp_t  ( axi_in_rsp_t            ),
        .JobId          ( 100 + current_id + 1    ),
        .EnableDebug    ( EnableDMADebug          )
      ) i_narrow_dma_node (
        .clk_i          ( clk                     ),
        .rst_ni         ( rst_n                   ),
        .axi_in_req_i   ( narrow_sub_req[x][y]    ),
        .axi_in_rsp_o   ( narrow_sub_rsp[x][y]    ),
        .axi_out_req_o  ( narrow_man_req[x][y]    ),
        .axi_out_rsp_i  ( narrow_man_rsp[x][y]    ),
        .end_of_sim_o   ( end_of_sim[x][y]        )
      );

      // Define DMA monitor name
      localparam string narrow_dma_man_name = $sformatf("dma_man_%0d_%0d", x, y);

      axi_bw_monitor #(
        .req_t          ( axi_in_req_t            ),
        .rsp_t          ( axi_in_rsp_t            ),
        .AxiIdWidth     ( AxiInIdWidth            ),
        .Name           ( narrow_dma_man_name     )
      ) i_axi_narrow_bw_monitor_man (
        .clk_i          ( clk                     ),
        .en_i           ( rst_n                   ),
        .end_of_sim_i   ( &end_of_sim             ),
        .req_i          ( narrow_man_req[x][y]    ),
        .rsp_i          ( narrow_man_rsp[x][y]    ),
        .ar_in_flight_o (                         ),
        .aw_in_flight_o (                         )
        );

      // Define DMA monitor name
      localparam string narrow_dma_sub_name = $sformatf("dma_sub_%0d_%0d", x, y);

      axi_bw_monitor #(
        .req_t          ( axi_in_req_t            ),
        .rsp_t          ( axi_in_rsp_t            ),
        .AxiIdWidth     ( AxiInIdWidth            ),
        .Name           ( narrow_dma_sub_name     )
      ) i_axi_narrow_bw_monitor_sub (
        .clk_i          ( clk                     ),
        .en_i           ( rst_n                   ),
        .end_of_sim_i   ( &end_of_sim             ),
        .req_i          ( narrow_sub_req[x][y]    ),
        .rsp_i          ( narrow_sub_rsp[x][y]    ),
        .ar_in_flight_o (                         ),
        .aw_in_flight_o (                         )
        );
    end
  end

  //////////////////////
  //   NoC Topology   //
  //////////////////////

  floo_top #(
    // NoC topology
    .NumTiles                 ( NumTiles                      ),
    .NumX                     ( NumX                          ),
    .NumY                     ( NumY                          ),
    .NumRoutes                ( NumRoutes                     ),
    .NumVirtChannels          ( NumVirtChannels               ),
    .NumPhysChannels          ( NumPhysChannels               ),
    // Chimney
    .CutAx                    ( CutAx                         ),
    .CutRsp                   ( CutRsp                        ),
    .RoBType                  ( RoBType                       ),
    .ReorderBufferSize        ( ReorderBufferSize             ),
    .MaxTxns                  ( MaxTxns                       ),
    .RouteAlgo                ( RouteAlgo                     ),
    .XYAddrOffsetX            ( floo_axi_pkg::XYAddrOffsetX   ),
    .XYAddrOffsetY            ( floo_axi_pkg::XYAddrOffsetY   ),
    // Router
    .ChannelFifoDepth         ( ChannelFifoDepth              ),
    .OutputFifoDepth          ( OutputFifoDepth               ),
    .XYRouteOpt               ( 1'b0                          ),
    .id_t                     ( floo_axi_pkg::id_t            )
  ) i_noc_top (
    .clk_i                    ( clk                           ),
    .rst_ni                   ( rst_n                         ),
    .test_enable_i            ( 1'b0                          ),
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
