`include "common_cells/registers.svh"
`include "common_cells/assertions.svh"
`include "axi/typedef.svh"
`include "axi/assign.svh"
`include "floo_noc/typedef.svh"

/// A bidirectional network interface for connecting AXI4 Buses to the NoC
module floo_axi_chimney_wrap
  import floo_pkg::*;
#(
  /// Config of the AXI interfaces (see floo_pkg::axi_cfg_t for details)
  parameter floo_pkg::axi_cfg_t AxiCfg = '0,
  /// Config of the data path in the chimney (see floo_pkg::chimney_cfg_t for details)
  parameter floo_pkg::chimney_cfg_t ChimneyCfg = floo_pkg::ChimneyDefaultCfg,
  /// Config for routing information (see floo_pkg::route_cfg_t for details)
  parameter floo_pkg::route_cfg_t RouteCfg  = floo_pkg::RouteDefaultCfg,
  /// Atomic operation support
  parameter bit AtopSupport                 = 1'b1,
  /// Maximum number of oustanding Atomic transactions,
  /// must be smaller or equal to 2**AxiOutIdWidth-1 since
  /// Every atomic transactions needs to have a unique ID
  /// and one ID is reserved for non-atomic transactions
  parameter int unsigned MaxAtomicTxns      = 1,
  /// Node ID type for routing
  parameter type id_t                                   = logic,
  /// RoB index type for reordering.
  // (can be ignored if `RoBType == NoRoB`)
  parameter type rob_idx_t                              = logic,
  /// Route type for source-based routing
  /// (only used if `RouteCfg.RouteAlgo == SourceRouting`)
  parameter type route_t                                = logic,
  /// Destination ID type for routing
  /// The destination ID type is usually the same as the node ID type,
  /// except for the case of source-based routing, where the destination
  /// ID is the actual route to the destination i.e. `route_t`
  parameter type dst_t                                  = id_t,
  /// Header type for the flits
  parameter type hdr_t                                  = logic,
  /// Rule type for the System Address Map
  /// (only used if `RouteCfg.UseIdTable == 1'b1`)
  parameter type sam_rule_t                             = logic,
  /// The System Address Map (SAM) rules
  /// (only used if `RouteCfg.UseIdTable == 1'b1`)
  parameter sam_rule_t [RouteCfg.NumSamRules-1:0] Sam   = '0,
  /// SAM Index type to support multicast info
  parameter type sam_idx_t                              = id_t,
  /// Struct consisting of offset and len to speficy the position of the mask bits
  /// (only used if `EnMultiCast && RouteCfg.UseIdTable == 1'b1 && RouteCfg.RouteAlgo == XYRouting`)
  parameter type mask_sel_t                             = logic,
  /// AXI manager request channel type
  parameter type axi_in_req_t               = logic,
  /// AXI manager response channel type
  parameter type axi_in_rsp_t               = logic,
  /// AXI subordinate request channel type
  parameter type axi_out_req_t              = logic,
  // AXI subordinate response channel type
  parameter type axi_out_rsp_t              = logic,
  /// Floo `req` link type
  parameter type floo_req_t                 = logic,
  /// Floo `rsp` link type
  parameter type floo_rsp_t                 = logic,
  /// SRAM configuration type
  parameter type sram_cfg_t                 = logic,
  /// Struct to interpret the multicast mask in the user bits. Only used if `EnMultiCast == 1'b1`.
  /// It expects at least a field `mask`, which has the same size as the address:
  /// typedef struct packed {
  ///   logic [AxiCfg.AddrWidth-1:0] mask;
  ///   logic [AxiCfg.UserWidth-1:0] user;
  /// } user_struct_t;
  /// The `mask` field will not be transported over the NoC, while the `user` field will be.
  parameter type user_struct_t              = logic
) (
  input  logic clk_i,
  input  logic rst_ni,
  input  logic test_enable_i,
  /// SRAM configuration
  input  sram_cfg_t  sram_cfg_i,
  /// AXI4 side interfaces
  input  axi_in_req_t axi_in_req_i,
  output axi_in_rsp_t axi_in_rsp_o,
  output axi_out_req_t axi_out_req_o,
  input  axi_out_rsp_t axi_out_rsp_i,
  /// Coordinates/ID of the current tile
  input  id_t id_i,
  /// Routing table for the current tile
  input  route_t [floo_iomsb(RouteCfg.NumRoutes):0] route_table_i,
  /// Output links to NoC
  output floo_req_t floo_req_o,
  output floo_rsp_t floo_rsp_o,
  /// Input links from NoC
  input  floo_req_t floo_req_i,
  input  floo_rsp_t floo_rsp_i
);

// // Internal Bus declaration
  floo_req_t floo_req_i_ni_splitter;
  floo_rsp_t floo_rsp_o_ni_splitter;
  floo_req_t floo_req_o_ni_splitter;
  floo_rsp_t floo_rsp_i_ni_splitter;

  floo_req_t floo_req_i_router_splitter;
  floo_rsp_t floo_rsp_o_router_splitter;
  floo_req_t floo_req_o_router_splitter;
  floo_rsp_t floo_rsp_i_router_splitter;

  axi_pkg::len_t len_limit_i;

  floo_axi_chimney  #(
    .AxiCfg(AxiCfg),
    .ChimneyCfg(set_ports(ChimneyDefaultCfg, 1'b1, 1'b1)),
    .RouteCfg(RouteCfg),
    .id_t(id_t),
    .rob_idx_t(rob_idx_t),
    .hdr_t  (hdr_t),
    .sam_rule_t(sam_rule_t),
    .Sam(Sam),
    .axi_in_req_t(axi_in_req_t),
    .axi_in_rsp_t(axi_in_rsp_t),
    .axi_out_req_t(axi_out_req_t),
    .axi_out_rsp_t(axi_out_rsp_t),
    .floo_req_t(floo_req_t),
    .floo_rsp_t(floo_rsp_t)
  ) i_axi_chimney (
    .clk_i,
    .rst_ni,
    .test_enable_i,
    .sram_cfg_i,
    .axi_in_req_i,
    .axi_in_rsp_o,
    .axi_out_req_o,
    .axi_out_rsp_i,
    .id_i,
    .route_table_i,
    .floo_req_o     (floo_req_i_ni_splitter),
    .floo_rsp_i     (floo_rsp_o_ni_splitter),
    .floo_req_i     (floo_req_o_ni_splitter),
    .floo_rsp_o     (floo_rsp_i_ni_splitter)
  );

 floo_burst_splitter #(
    .AxiCfg(AxiCfg),
    .MaxReadTxns  ( 4 ), 
    .MaxWriteTxns ( 4 ), 
    .FullBW       ( 1'b1              ),
    .AddrWidth    ( AxiCfg.AddrWidth ), 
    .DataWidth    ( AxiCfg.DataWidth ), 
    .IdWidth      ( AxiCfg.InIdWidth ), 
    .UserWidth    ( AxiCfg.UserWidth ), 
    .floo_req_t   ( floo_req_t        ),
    .floo_rsp_t   ( floo_rsp_t        ),
    .hdr_t        ( hdr_t             )
  ) i_floo_burst_splitter (
    .clk_i,
    .rst_ni,
    .len_limit_i,
    // interface to noc ni
    .floo_req_i_ni_splitter,
    .floo_rsp_o_ni_splitter,
    .floo_req_o_ni_splitter,
    .floo_rsp_i_ni_splitter,
    // interface to noc router
    .floo_req_i_router_splitter,
    .floo_rsp_o_router_splitter,
    .floo_req_o_router_splitter,
    .floo_rsp_i_router_splitter
  ); 

  assign floo_req_i_router_splitter = floo_req_i;
  assign floo_rsp_i_router_splitter = floo_rsp_i;
  assign floo_req_o = floo_req_o_router_splitter;
  assign floo_rsp_o = floo_rsp_o_router_splitter;

endmodule

