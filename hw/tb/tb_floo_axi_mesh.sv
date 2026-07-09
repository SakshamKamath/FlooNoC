// Copyright 2023 ETH Zurich and University of Bologna.
// Solderpad Hardware License, Version 0.51, see LICENSE for details.
// SPDX-License-Identifier: SHL-0.51
//
// Authors: 
//  - Tim Fischer <fischeti@iis.ee.ethz.ch>
//  - Gianluca Bellocchi <gianluca.bellocchi@unimore.it>

`include "axi/typedef.svh"
`include "floo_noc/typedef.svh"

module tb_floo_axi_mesh;

  import floo_pkg::*;
  import floo_axi_mesh_noc_pkg::*;

  localparam time CyclTime = 10ns;
  localparam time ApplTime = 2ns;
  localparam time TestTime = 8ns;

  localparam int unsigned NumX = 4;
  localparam int unsigned NumY = 4;
  localparam int unsigned NumHBMChannels = NumY;
  localparam int unsigned NumMax = (NumX > NumY) ? NumX : NumY;

  // Add a buffer before the AXI monitors. Otherwise transactions
  // are stalled which skews the latency measurements
  localparam int unsigned FifoDepth = 100;

  typedef axi_in_addr_t addr_t;
  localparam int unsigned HBMLatency = 100;
  localparam addr_t HBMSize = 48'h10000; // 64KB
  localparam addr_t MemSize = HBMSize;

  logic clk, rst_n;
  logic [NumX-1:0][NumY-1:0] start_of_sim;
  logic [NumX-1:0][NumY-1:0] end_of_sim;

  clk_rst_gen #(
    .ClkPeriod    ( CyclTime ),
    .RstClkCycles ( 5        )
  ) i_clk_gen (
    .clk_o  ( clk   ),
    .rst_no ( rst_n )
  );

  /////////////////////
  //   Axi Signals   //
  /////////////////////

  axi_in_req_t  [NumX-1:0][NumY-1:0] cluster_in_req;
  axi_in_rsp_t  [NumX-1:0][NumY-1:0] cluster_in_rsp;
  axi_out_req_t [NumX-1:0][NumY-1:0] cluster_out_req;
  axi_out_rsp_t [NumX-1:0][NumY-1:0] cluster_out_rsp;

  axi_out_req_t [NumHBMChannels-1:0] hbm_req;
  axi_out_rsp_t [NumHBMChannels-1:0] hbm_rsp;

  axi_in_req_t [NumX-1:0][NumY-1:0] cluster_in_buf_req;
  axi_in_rsp_t [NumX-1:0][NumY-1:0] cluster_in_buf_rsp;

  ///////////////
  //   Timer   //
  ///////////////

  // Timer counter (used during RTL simulation of the FPGA top)
  typedef struct packed {
    logic        write_counter_i; // [Input] Counter overwrite control
    logic [31:0] counter_value_i; // [Input] Counter value to set
    logic        reset_count_i; // [Input] Counter reset control
    logic        enable_count_i; // [Input] Counter enable control - to increase the counter value
    logic [31:0] compare_value_i; // [Input] Comparator value - to compare with the counter value
    // logic [32-1:0] counter_value_o; // [Output] Counter value
    // logic          target_reached_o; // [Output] Comparator value flag
  } timer_cfg_t;

  // Timer value
  typedef struct packed {
    logic [31:0] t0;
    logic [31:0] t1;
  } timer_val_t;

  timer_cfg_t tb_timer_cfg; // Timer configuration
  timer_val_t t_total; // Total execution time [clock cycles]
  timer_val_t t_critical; // Critical task execution time [clock cycles]
  timer_val_t t_interferer; // Interferer execution time [clock cycles]

  logic target_reached_o; // Comparator value flag
  logic [31:0] tb_timer_cnt_value, tb_timer_cnt_value_old; // Timer output counter value - Experiment latency

  ///////////
  // Timer //
  ///////////

  // TB counter
  timer_unit_counter timer_i (
    .clk_i            (clk),
    .rst_ni           (rst_n),
    .write_counter_i  (tb_timer_cfg.write_counter_i),
    .counter_value_i  (tb_timer_cfg.counter_value_i),
    .reset_count_i    (tb_timer_cfg.reset_count_i),
    .enable_count_i   (tb_timer_cfg.enable_count_i),
    .compare_value_i  (tb_timer_cfg.compare_value_i),
    .counter_value_o  (tb_timer_cnt_value),
    .target_reached_o (target_reached_o)
  );

  ///////////////////
  //   HBM Model   //
  ///////////////////

  floo_hbm_model #(
    .TA           ( ApplTime          ),
    .TT           ( TestTime          ),
    .Latency      ( HBMLatency        ),
    .NumChannels  ( 1                 ),
    .AddrWidth    ( AxiCfg.AddrWidth  ),
    .DataWidth    ( AxiCfg.DataWidth  ),
    .UserWidth    ( AxiCfg.UserWidth  ),
    .IdWidth      ( AxiCfg.OutIdWidth ),
    .axi_req_t    ( axi_out_req_t     ),
    .axi_rsp_t    ( axi_out_rsp_t     ),
    .aw_chan_t    ( axi_out_aw_chan_t ),
    .w_chan_t     ( axi_out_w_chan_t  ),
    .b_chan_t     ( axi_out_b_chan_t  ),
    .ar_chan_t    ( axi_out_ar_chan_t ),
    .r_chan_t     ( axi_out_r_chan_t  )
  ) i_floo_hbm_model [NumHBMChannels-1:0] (
    .clk_i      ( clk     ),
    .rst_ni     ( rst_n   ),
    .hbm_req_i  ( hbm_req ),
    .hbm_rsp_o  ( hbm_rsp )
  );

  ////////////////////////
  //   DMA Model Mesh   //
  ////////////////////////

  for (genvar x = 0; x < NumX; x++) begin : gen_x
    for (genvar y = 0; y < NumY; y++) begin : gen_y
      localparam string DmaName = $sformatf("dma_%0d_%0d", x, y);

      localparam int unsigned Index = x * NumY + y;
      localparam addr_t MemBaseAddr = Sam[ClusterX0Y0+Index].start_addr;

      floo_dma_test_node #(
        .TA             ( ApplTime                                  ),
        .TT             ( TestTime                                  ),
        .AxiCfg         ( axi_cfg_swap_iw(AxiCfg)                   ),
        .MemBaseAddr    ( MemBaseAddr                               ),
        .MemSize        ( MemSize                                   ),
        .NumAxInFlight  ( 2*floo_test_pkg::ChimneyCfg.MaxTxnsPerId  ),
        .BufferDepth    ( 2*floo_test_pkg::ChimneyCfg.MaxTxnsPerId  ),
        .axi_in_req_t   ( axi_out_req_t                             ),
        .axi_in_rsp_t   ( axi_out_rsp_t                             ),
        .axi_out_req_t  ( axi_in_req_t                              ),
        .axi_out_rsp_t  ( axi_in_rsp_t                              ),
        .JobId          ( 100 + Index                               ),
        .SlaveType      ( floo_test_pkg::IdealSlave                 ),
        .EnableDebug    ( 1'b0                                      )
      ) i_dma_node (
        .clk_i          ( clk                   ),
        .rst_ni         ( rst_n                 ),
        .axi_in_req_i   ( cluster_out_req[x][y] ),
        .axi_in_rsp_o   ( cluster_out_rsp[x][y] ),
        .axi_out_req_o  ( cluster_in_req[x][y]  ),
        .axi_out_rsp_i  ( cluster_in_rsp[x][y]  ),
        .start_of_sim_i ( start_of_sim[x][y]    ),
        .end_of_sim_o   ( end_of_sim[x][y]      )
      );

      axi_fifo #(
        .Depth        ( FifoDepth         ),
        .FallThrough  ( 1'b1              ),
        .aw_chan_t    ( axi_in_aw_chan_t  ),
        .w_chan_t     ( axi_in_w_chan_t   ),
        .b_chan_t     ( axi_in_b_chan_t   ),
        .ar_chan_t    ( axi_in_ar_chan_t  ),
        .r_chan_t     ( axi_in_r_chan_t   ),
        .axi_req_t    ( axi_in_req_t      ),
        .axi_resp_t   ( axi_in_rsp_t      )
      ) i_axi_narrow_buffer (
        .clk_i      ( clk                      ),
        .rst_ni     ( rst_n                    ),
        .test_i     ( 1'b0                     ),
        .slv_req_i  ( cluster_in_req[x][y]     ),
        .slv_resp_o ( cluster_in_rsp[x][y]     ),
        .mst_req_o  ( cluster_in_buf_req[x][y] ),
        .mst_resp_i ( cluster_in_buf_rsp[x][y] )
      );

      axi_bw_monitor #(
        .req_t      ( axi_in_req_t      ),
        .rsp_t      ( axi_in_rsp_t      ),
        .AxiIdWidth ( AxiCfg.InIdWidth  ),
        .Name       ( DmaName           )
      ) i_axi_bw_monitor (
        .clk_i          ( clk                     ),
        .en_i           ( start_of_sim[x][y]      ),
        .end_of_sim_i   ( end_of_sim[x][y]        ),
        .req_i          ( cluster_in_req[x][y]    ),
        .rsp_i          ( cluster_in_rsp[x][y]    ),
        .ar_in_flight_o (                         ),
        .aw_in_flight_o (                         )
        );
    end
  end
  
  /////////////////////////
  //   Network-on-Chip   //
  /////////////////////////

  floo_axi_mesh_noc i_floo_axi_mesh_noc (
    .clk_i                  ( clk                 ),
    .rst_ni                 ( rst_n               ),
    .test_enable_i          ( 1'b0                ),
    .cluster_axi_in_req_i   ( cluster_in_buf_req  ),
    .cluster_axi_in_rsp_o   ( cluster_in_buf_rsp  ),
    .cluster_axi_out_req_o  ( cluster_out_req     ),
    .cluster_axi_out_rsp_i  ( cluster_out_rsp     ),
    .hbm_axi_out_req_o      ( hbm_req             ),
    .hbm_axi_out_rsp_i      ( hbm_rsp             )
  );

  // int BLenMin = 32'd1; // burstless (single-beat)
  // int BLenMax = 32'd256; // max allowed by axi4

  int BLen = 32'd2; // modify this for best-effort burst length

  initial begin
    $timeformat(-9, 0, "ns", 10);
    $display ("[tb_floo_axi_mesh][%0t] Simulation start.", $time);
    // Init signals
    start_of_sim = '{default: '0};
    // end_of_sim = '{default: '0};
    tb_timer_cfg = '{default: '0};

    // reset and init timer
    // Reset the timer first
    @(posedge clk);
    tb_timer_cfg.write_counter_i = 1'b0;
    tb_timer_cfg.counter_value_i = 32'b0;
    tb_timer_cfg.reset_count_i = 1'b1;
    tb_timer_cfg.enable_count_i = 1'b0;
    tb_timer_cfg.compare_value_i = 32'b0;
    
    // Release reset and initialize to known state
    @(posedge clk);
    tb_timer_cfg.write_counter_i = 1'b0;
    tb_timer_cfg.counter_value_i = 32'b0;
    tb_timer_cfg.reset_count_i = 1'b0;
    tb_timer_cfg.enable_count_i = 1'b0;
    tb_timer_cfg.compare_value_i = 32'b0;

    // Wait for reset
    wait(rst_n);

    // start timer
    @(posedge clk);
    tb_timer_cfg.write_counter_i = 1'b0;
    tb_timer_cfg.counter_value_i = 32'b0;
    tb_timer_cfg.reset_count_i = 1'b0;
    tb_timer_cfg.enable_count_i = 1'b1;
    tb_timer_cfg.compare_value_i = 32'b0;
    @(posedge clk);

    // for (int BLen = BLenMin; BLen <= BLenMax; BLen = BLen * 2) begin
    // Force burst length in the chimney wrapper
    i_floo_axi_mesh_noc.cluster_ni_1_1.len_limit_i = (BLen - 1) & 8'hFF;
    i_floo_axi_mesh_noc.cluster_ni_2_2.len_limit_i = (BLen - 1) & 8'hFF;
    i_floo_axi_mesh_noc.cluster_ni_3_1.len_limit_i = (BLen - 1) & 8'hFF;

    i_floo_axi_mesh_noc.cluster_ni_2_0.len_limit_i = (256 - 1) & 8'hFF;

    // Store total start time
    t_total.t0 = tb_timer_cnt_value;

    // Trigger DMA transfers start
    $display ("[tb_floo_axi_mesh][%0t] Trigger DMA transfers start.", $time);
    start_of_sim = '1;
    repeat (1) @(posedge clk);
    start_of_sim = '0;

    // Wait for DMA transfers to terminate
    $display ("[tb_floo_axi_mesh][%0t] Waiting for DMA transfers to terminate...", $time);

    // // all
    // wait(&end_of_sim);

    // local_intf case
    wait(&end_of_sim[2][0]);

    // // overhead case
    // wait(&end_of_sim[1][1]);

    $display ("[tb_floo_axi_mesh][%0t] All DMA transfers have terminated!", $time);
    // Wait for some time
    repeat (2) @(posedge clk);
    // end

    // Store total start time
    t_total.t1 = tb_timer_cnt_value;

    // print latency result
    $display (" - Results -- Latency:       %8d", t_total.t1 - t_total.t0);

    // Stop the simulation
    $display ("[tb_floo_axi_mesh][%0t] Simulation end.", $time);
    $stop;
  end

endmodule
