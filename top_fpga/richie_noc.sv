// Author: Gianluca Bellocchi <gianluca.bellocchi@unimore.it>

`include "floo_noc/typedef.svh"

module richie_noc 
  import floo_pkg::*;
  import floo_param_pkg::*;
  import floo_axi_flit_pkg::*;  
#( 
  parameter axi_pkg::xbar_cfg_t Cfg                 = '0,

  // Tiles mesh parameters
  localparam int unsigned NumX                      = 4,
  localparam int unsigned NumY                      = 4,

  parameter int unsigned NumRoutes                  = 0,
  parameter int unsigned NumVirtChannels            = 1,
  parameter int unsigned NumPhysChannels            = 1,

  // X Coordinate address offset for XY routing
  parameter int unsigned XYAddrOffsetX              = 0, // was dependant on HBM size

  // Y Coordinate address offset for XY routing
  parameter int unsigned XYAddrOffsetY              = 0, // was dependant on HBM size

  // NiC chimney parameters
  localparam bit CutAx                              = 1'b1,
  localparam bit CutRsp                             = 1'b0,

  // NiC chimney parameters
  localparam bit RoBSimple                          = 1'b1,
  localparam int unsigned ReorderBufferSize         = 32'd256,

  localparam int unsigned MaxTxns                   = 32,
  
  localparam route_algo_e RouteAlgo                 = XYRouting,
  localparam int unsigned ChannelFifoDepth          = 2,
  localparam int unsigned OutputFifoDepth           = 32,

  // Only used for XYRouting
  parameter type xy_id_t                            = logic,
  parameter int unsigned NumAddrRules               = 0
) (
  input logic                 clk_i,
  input logic                 rst_ni,

  /////////////////////
  //   AXI Signals   //
  /////////////////////

  // - axi_in_req_t, axi_in_resp_t, etc. are created with the macro AXI_TYPEDEF_ALL in "floo_axi_flit_pkg.sv"
  // - The macro AXI_TYPEDEF_ALL definition is in the AXI library (under "typedef.svh")

  input floo_axi_flit_pkg::axi_in_req_t          [NumX-1:0][NumY-1:0] axi_in_req,
  output floo_axi_flit_pkg::axi_out_resp_t       [NumX-1:0][NumY-1:0] axi_out_rsp,
  output floo_axi_flit_pkg::axi_out_req_t        [NumX-1:0][NumY-1:0] axi_out_req,
  input floo_axi_flit_pkg::axi_in_resp_t         [NumX-1:0][NumY-1:0] axi_in_rsp
);

  /////////////////////
  //   NiC Signals   //
  /////////////////////

  // IO requests/responses
  floo_axi_flit_pkg::req_flit_t          [NumX-1:0][NumY-1:0] nic_in_req;
  floo_axi_flit_pkg::rsp_flit_t         [NumX-1:0][NumY-1:0] nic_out_rsp;
  floo_axi_flit_pkg::req_flit_t         [NumX-1:0][NumY-1:0] nic_out_req;
  floo_axi_flit_pkg::rsp_flit_t          [NumX-1:0][NumY-1:0] nic_in_rsp;

  logic [NumX-1:0][NumY-1:0] nic_in_req_valid;
  logic [NumX-1:0][NumY-1:0] nic_in_req_ready;
  req_data_t [NumX-1:0][NumY-1:0] nic_in_req_data;

  logic [NumX-1:0][NumY-1:0] nic_out_rsp_valid;
  logic [NumX-1:0][NumY-1:0] nic_out_rsp_ready;
  rsp_data_t [NumX-1:0][NumY-1:0] nic_out_rsp_data;
  
  logic [NumX-1:0][NumY-1:0] nic_out_req_valid;
  logic [NumX-1:0][NumY-1:0] nic_out_req_ready;
  req_data_t [NumX-1:0][NumY-1:0] nic_out_req_data;
  
  logic [NumX-1:0][NumY-1:0] nic_in_rsp_valid;
  logic [NumX-1:0][NumY-1:0] nic_in_rsp_ready;
  rsp_data_t [NumX-1:0][NumY-1:0] nic_in_rsp_data;

  /////////////////////
  //   NoC Signals   //
  /////////////////////

  // Request Router
  req_data_t  [NumDirections-1:0][NumPhysChannels-1:0] noc_in_req_data;
  logic [NumDirections-1:0][NumVirtChannels-1:0] noc_in_req_ready;
  logic [NumDirections-1:0][NumVirtChannels-1:0] noc_in_req_valid;

  req_data_t  [NumDirections-1:0][NumPhysChannels-1:0] noc_out_req_data;
  logic [NumDirections-1:0][NumVirtChannels-1:0] noc_out_req_ready;
  logic [NumDirections-1:0][NumVirtChannels-1:0] noc_out_req_valid;

  // Response Router
  rsp_data_t  [NumDirections-1:0][NumPhysChannels-1:0] noc_in_rsp_data;
  logic [NumDirections-1:0][NumVirtChannels-1:0] noc_in_rsp_ready;
  logic [NumDirections-1:0][NumVirtChannels-1:0] noc_in_rsp_valid;

  rsp_data_t  [NumDirections-1:0][NumPhysChannels-1:0] noc_out_rsp_data;
  logic [NumDirections-1:0][NumVirtChannels-1:0] noc_out_rsp_ready;
  logic [NumDirections-1:0][NumVirtChannels-1:0] noc_out_rsp_valid;

  // XY requests
  req_data_t  [NumX-2:0][NumY-1:0][NumPhysChannels-1:0] noc_req_pos_x_data;
  logic [NumX-2:0][NumY-1:0][NumVirtChannels-1:0] noc_req_pos_x_ready;
  logic [NumX-2:0][NumY-1:0][NumVirtChannels-1:0] noc_req_pos_x_valid;
  req_data_t  [NumX-2:0][NumY-1:0][NumPhysChannels-1:0] noc_req_neg_x_data;
  logic [NumX-2:0][NumY-1:0][NumVirtChannels-1:0] noc_req_neg_x_ready;
  logic [NumX-2:0][NumY-1:0][NumVirtChannels-1:0] noc_req_neg_x_valid;
  req_data_t  [NumX-1:0][NumY-2:0][NumPhysChannels-1:0] noc_req_pos_y_data;
  logic [NumX-1:0][NumY-2:0][NumVirtChannels-1:0] noc_req_pos_y_ready;
  logic [NumX-1:0][NumY-2:0][NumVirtChannels-1:0] noc_req_pos_y_valid;
  req_data_t  [NumX-1:0][NumY-2:0][NumPhysChannels-1:0] noc_req_neg_y_data;
  logic [NumX-1:0][NumY-2:0][NumVirtChannels-1:0] noc_req_neg_y_ready;
  logic [NumX-1:0][NumY-2:0][NumVirtChannels-1:0] noc_req_neg_y_valid;

  // XY responses
  rsp_data_t  [NumX-2:0][NumY-1:0][NumPhysChannels-1:0] noc_rsp_pos_x_data;
  logic [NumX-2:0][NumY-1:0][NumVirtChannels-1:0] noc_rsp_pos_x_ready;
  logic [NumX-2:0][NumY-1:0][NumVirtChannels-1:0] noc_rsp_pos_x_valid;
  rsp_data_t  [NumX-2:0][NumY-1:0][NumPhysChannels-1:0] noc_rsp_neg_x_data;
  logic [NumX-2:0][NumY-1:0][NumVirtChannels-1:0] noc_rsp_neg_x_ready;
  logic [NumX-2:0][NumY-1:0][NumVirtChannels-1:0] noc_rsp_neg_x_valid;
  rsp_data_t  [NumX-1:0][NumY-2:0][NumPhysChannels-1:0] noc_rsp_pos_y_data;
  logic [NumX-1:0][NumY-2:0][NumVirtChannels-1:0] noc_rsp_pos_y_ready;
  logic [NumX-1:0][NumY-2:0][NumVirtChannels-1:0] noc_rsp_pos_y_valid;
  rsp_data_t  [NumX-1:0][NumY-2:0][NumPhysChannels-1:0] noc_rsp_neg_y_data;
  logic [NumX-1:0][NumY-2:0][NumVirtChannels-1:0] noc_rsp_neg_y_ready;
  logic [NumX-1:0][NumY-2:0][NumVirtChannels-1:0] noc_rsp_neg_y_valid;

  //////////////////
  //   NoC Mesh   //
  //////////////////

  for (genvar x = 0; x < NumX; x++) begin : gen_x
    for (genvar y = 0; y < NumX; y++) begin : gen_y 

      // Coordinates/ID of the current tile
      xy_id_t current_id;

      // assign current_id = '{x: x+1, y: y+1};
      assign current_id = '{x: x, y: y};

      ///////////////////////////
      //   Network Interface   //
      ///////////////////////////

      floo_axi_chimney #(
        .RouteAlgo                ( RouteAlgo               ),
        .XYAddrOffsetX            ( XYAddrOffsetX           ),
        .XYAddrOffsetY            ( XYAddrOffsetY           ),
        .MaxTxns                  ( MaxTxns                 ),
        .ReorderBufferSize        ( ReorderBufferSize       ),
        .RoBSimple                ( RoBSimple               ),
        .CutAx                    ( CutAx                   ),
        .CutRsp                   ( CutRsp                  ),
        .xy_id_t                  ( xy_id_t                 )
      ) i_chimney (
        .clk_i                    ( clk_i                   ),
        .rst_ni                   ( rst_ni                  ),
        .test_enable_i            ( 1'b0                    ),
        .sram_cfg_i               ( '0                      ),
        // AXI4 side interfaces
        .axi_in_req_i             ( axi_in_req[x][y]        ),
        .axi_out_rsp_i            ( axi_out_rsp[x][y]       ),
        .axi_out_req_o            ( axi_out_req[x][y]       ),
        .axi_in_rsp_o             ( axi_in_rsp[x][y]        ),
        // Coordinates/ID of the current tile
        .xy_id_i                  ( current_id              ),
        .id_i                     ( 1'b0                    ),
        // NoC side interfaces
        .req_i                    ( nic_in_req[x][y]        ),
        .rsp_o                    ( nic_out_rsp[x][y]       ),
        .req_o                    ( nic_out_req[x][y]       ),
        .rsp_i                    ( nic_in_rsp[x][y]        )
      );

      // register NoC requests/responses

      spill_register #(
        .T          ( floo_axi_flit_pkg::req_data_t   )
      ) i_req_i_arb (
        .clk_i      ( clk_i                           ),
        .rst_ni     ( rst_ni                          ),
        .data_i     ( nic_in_req[x][y].data           ),
        .valid_i    ( nic_in_req[x][y].valid          ),
        .ready_o    ( nic_in_req[x][y].ready          ),
        .data_o     ( nic_in_req_data[x][y]           ),
        .valid_o    ( nic_in_req_valid[x][y]          ),
        .ready_i    ( nic_in_req_ready[x][y]          )
      );

      spill_register #(
        .T          ( floo_axi_flit_pkg::rsp_data_t   )
      ) i_rsp_o_arb (
        .clk_i      ( clk_i                           ),
        .rst_ni     ( rst_ni                          ),
        .data_i     ( nic_out_rsp[x][y].data          ),
        .valid_i    ( nic_out_rsp[x][y].valid         ),
        .ready_o    ( nic_out_rsp[x][y].ready         ),
        .data_o     ( nic_out_rsp_data[x][y]          ),
        .valid_o    ( nic_out_rsp_valid[x][y]         ),
        .ready_i    ( nic_out_rsp_ready[x][y]         )
      );

      spill_register #(
        .T          ( floo_axi_flit_pkg::req_data_t   )
      ) i_req_o_arb (
        .clk_i      ( clk_i                           ),
        .rst_ni     ( rst_ni                          ),
        .data_i     ( nic_out_req[x][y].data          ),
        .valid_i    ( nic_out_req[x][y].valid         ),
        .ready_o    ( nic_out_req[x][y].ready         ),
        .data_o     ( nic_out_req_data[x][y]          ),
        .valid_o    ( nic_out_req_valid[x][y]         ),
        .ready_i    ( nic_out_req_ready[x][y]         )
      );

      spill_register #(
        .T          ( floo_axi_flit_pkg::rsp_data_t   )
      ) i_rsp_i_arb (
        .clk_i      ( clk_i                           ),
        .rst_ni     ( rst_ni                          ),
        .data_i     ( nic_in_rsp[x][y].data            ),
        .valid_i    ( nic_in_rsp[x][y].valid           ),
        .ready_o    ( nic_in_rsp[x][y].ready           ),
        .data_o     ( nic_in_rsp_data[x][y]            ),
        .valid_o    ( nic_in_rsp_valid[x][y]           ),
        .ready_i    ( nic_in_rsp_ready[x][y]           )
      );

      ////////////////////////
      //   Request Router   //
      ////////////////////////

      always_comb begin
        noc_in_req_data[West:North]       = '0;
        noc_in_req_valid[West:North]      = '0;
        noc_out_req_ready[West:North]     = '0;

        noc_in_req_valid[Eject]           = nic_in_req_valid[x][y];
        noc_in_req_data[Eject]            = nic_in_req_data[x][y];
        nic_out_req_ready[x][y]           = noc_in_req_ready[Eject];
        nic_out_req_valid[x][y]           = noc_out_req_valid[Eject];
        nic_out_req_data[x][y]            = noc_out_req_data[Eject];
        noc_out_req_ready[Eject]          = nic_in_req_ready[x][y];

        // Y
        if (y < NumY-1) begin
          noc_in_req_data[North]          = noc_req_neg_y_data[x][y];
          noc_in_req_valid[North]         = noc_req_neg_y_valid[x][y];
          noc_req_neg_y_ready[x][y]       = noc_in_req_ready[North];
          noc_req_pos_y_data[x][y]        = noc_out_req_data[North];
          noc_req_pos_y_valid[x][y]       = noc_out_req_valid[North];
          noc_out_req_ready[North]        = noc_req_pos_y_ready[x][y];
        end
        if (y > 0) begin
          noc_in_req_data[South]          = noc_req_pos_y_data[x][y-1];
          noc_in_req_valid[South]         = noc_req_pos_y_valid[x][y-1];
          noc_req_pos_y_ready[x][y-1]     = noc_in_req_ready[South];
          noc_req_neg_y_data[x][y-1]      = noc_out_req_data[South];
          noc_req_neg_y_valid[x][y-1]     = noc_out_req_valid[South];
          noc_out_req_ready[South]        = noc_req_neg_y_ready[x][y-1];
        end

        // X
        if (x < NumX-1) begin
          noc_in_req_data[East]           = noc_req_neg_x_data[x][y];
          noc_in_req_valid[East]          = noc_req_neg_x_valid[x][y];
          noc_req_neg_x_ready[x][y]       = noc_in_req_ready[East];
          noc_req_pos_x_data[x][y]        = noc_out_req_data[East];
          noc_req_pos_x_valid[x][y]       = noc_out_req_valid[East];
          noc_out_req_ready[East]         = noc_req_pos_x_ready[x][y];
        end
        if (x > 0) begin
          noc_in_req_data[West]           = noc_req_pos_x_data[x-1][y];
          noc_in_req_valid[West]          = noc_req_pos_x_valid[x-1][y];
          noc_req_pos_x_ready[x-1][y]     = noc_in_req_ready[West];
          noc_req_neg_x_data[x-1][y]      = noc_out_req_data[West];
          noc_req_neg_x_valid[x-1][y]     = noc_out_req_valid[West];
          noc_out_req_ready[West]         = noc_req_neg_x_ready[x-1][y];
        end
      end

      floo_router #(
        .NumPhysChannels  ( 1                       ),
        .NumVirtChannels  ( 1                       ),
        .NumRoutes        ( NumRoutes               ),
        .flit_t           ( req_data_t              ),
        .ChannelFifoDepth ( ChannelFifoDepth        ),
        .OutputFifoDepth  ( OutputFifoDepth         ),
        .RouteAlgo        ( RouteAlgo               ),
        .IdWidth          ( $bits(xy_id_t)          ),
        .id_t             ( xy_id_t                 ),
        .NumAddrRules     ( NumAddrRules            )
      ) i_req_floo_router (
        .clk_i            ( clk_i                   ),
        .rst_ni           ( rst_ni                  ),
        .test_enable_i    ( 1'b0                    ),
        // Coordinates/ID of the current tile
        .xy_id_i          ( current_id              ),
        .id_route_map_i   ( '0                      ),
        // Input request
        .valid_i          ( noc_in_req_valid[x][y]  ),
        .ready_o          ( noc_in_req_ready[x][y]  ),
        .data_i           ( noc_in_req_data[x][y]   ),
        // Output request
        .valid_o          ( noc_out_req_valid[x][y] ),
        .ready_i          ( noc_out_req_ready[x][y] ),
        .data_o           ( noc_out_req_data[x][y]  )
      );

      /////////////////////////
      //   Response Router   //
      /////////////////////////

      always_comb begin
        noc_in_rsp_data[West:North]       = '0;
        noc_in_rsp_valid[West:North]      = '0;
        noc_out_rsp_ready[West:North]     = '0;

        noc_in_rsp_valid[Eject]           = nic_in_rsp_valid[x][y];
        noc_in_rsp_data[Eject]            = nic_in_rsp_data[x][y];
        nic_out_rsp_ready[x][y]           = noc_in_rsp_ready[Eject];
        nic_out_rsp_valid[x][y]           = noc_out_rsp_valid[Eject];
        nic_out_rsp_data[x][y]            = noc_out_rsp_data[Eject];
        noc_out_rsp_ready[Eject]          = nic_in_rsp_ready[x][y];

        // Y
        if (y < NumY-1) begin
          noc_in_rsp_data[North]          = noc_rsp_neg_y_data[x][y];
          noc_in_rsp_valid[North]         = noc_rsp_neg_y_valid[x][y];
          noc_rsp_neg_y_ready[x][y]       = noc_in_rsp_ready[North];
          noc_rsp_pos_y_data[x][y]        = noc_out_rsp_data[North];
          noc_rsp_pos_y_valid[x][y]       = noc_out_rsp_valid[North];
          noc_out_rsp_ready[North]        = noc_rsp_pos_y_ready[x][y];
        end
        if (y > 0) begin
          noc_in_rsp_data[South]          = noc_rsp_pos_y_data[x][y-1];
          noc_in_rsp_valid[South]         = noc_rsp_pos_y_valid[x][y-1];
          noc_rsp_pos_y_ready[x][y-1]     = noc_in_rsp_ready[South];
          noc_rsp_neg_y_data[x][y-1]      = noc_out_rsp_data[South];
          noc_rsp_neg_y_valid[x][y-1]     = noc_out_rsp_valid[South];
          noc_out_rsp_ready[South]        = noc_rsp_neg_y_ready[x][y-1];
        end

        // X
        if (x < NumX-1) begin
          noc_in_rsp_data[East]           = noc_rsp_neg_x_data[x][y];
          noc_in_rsp_valid[East]          = noc_rsp_neg_x_valid[x][y];
          noc_rsp_neg_x_ready[x][y]       = noc_in_rsp_ready[East];
          noc_rsp_pos_x_data[x][y]        = noc_out_rsp_data[East];
          noc_rsp_pos_x_valid[x][y]       = noc_out_rsp_valid[East];
          noc_out_rsp_ready[East]         = noc_rsp_pos_x_ready[x][y];
        end
        if (x > 0) begin
          noc_in_rsp_data[West]           = noc_rsp_pos_x_data[x-1][y];
          noc_in_rsp_valid[West]          = noc_rsp_pos_x_valid[x-1][y];
          noc_rsp_pos_x_ready[x-1][y]     = noc_in_rsp_ready[West];
          noc_rsp_neg_x_data[x-1][y]      = noc_out_rsp_data[West];
          noc_rsp_neg_x_valid[x-1][y]     = noc_out_rsp_valid[West];
          noc_out_rsp_ready[West]         = noc_rsp_neg_x_ready[x-1][y];
        end
      end

      floo_router #(
        .NumPhysChannels  ( 1                       ),
        .NumVirtChannels  ( 1                       ),
        .NumRoutes        ( NumRoutes               ),
        .flit_t           ( rsp_data_t              ),
        .ChannelFifoDepth ( ChannelFifoDepth        ),
        .OutputFifoDepth  ( OutputFifoDepth         ),
        .RouteAlgo        ( RouteAlgo               ),
        .IdWidth          ( $bits(xy_id_t)          ),
        .id_t             ( xy_id_t                 ),
        .NumAddrRules     ( NumAddrRules            )
      ) i_resp_floo_router (
        .clk_i            ( clk_i                   ),
        .rst_ni           ( rst_ni                  ),
        .test_enable_i    ( 1'b0                    ),
        // Coordinates/ID of the current tile
        .xy_id_i          ( current_id              ),
        .id_route_map_i   ( '0                      ),
        // Input response
        .valid_i          ( noc_in_rsp_valid[x][y]  ),
        .ready_o          ( noc_in_rsp_ready[x][y]  ),
        .data_i           ( noc_in_rsp_data[x][y]   ),
        // Output response
        .valid_o          ( noc_out_rsp_valid[x][y] ),
        .ready_i          ( noc_out_rsp_ready[x][y] ),
        .data_o           ( noc_out_rsp_data[x][y]  )

      );

    end
  end

endmodule