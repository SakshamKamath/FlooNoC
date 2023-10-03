// Author: Gianluca Bellocchi <gianluca.bellocchi@unimore.it>

`include "floo_noc/typedef.svh"

module richie_noc_intf
  import floo_pkg::*;
  import floo_param_pkg::*;
  import floo_axi_flit_pkg::*;  
#( 
  parameter axi_pkg::xbar_cfg_t Cfg     = '0
) (
  input logic                 clk_i,
  input logic                 rst_ni,
  AXI_BUS.Slave               slv_ports [Cfg.NoSlvPorts-1:0],
  AXI_BUS.Master              mst_ports [Cfg.NoMstPorts-1:0]
);

  for (genvar i = 0; i < Cfg.NoSlvPorts; i++) begin : gen_assign_slv
    `AXI_ASSIGN_TO_REQ(axi_in_req[i], slv_ports[i])
    `AXI_ASSIGN_FROM_RESP(slv_ports[i], axi_out_rsp[i])
  end

  for (genvar i = 0; i < Cfg.NoMstPorts; i++) begin : gen_assign_mst
    `AXI_ASSIGN_FROM_REQ(mst_ports[i], axi_out_req[i])
    `AXI_ASSIGN_TO_RESP(axi_in_rsp[i], mst_ports[i])
  end

  richie_noc #(
    .Cfg                ( Cfg                     ),
    .xy_id_t            ( floo_param_pkg::xy_id_t )
  ) i_noc (
    .clk_i, 
    .rst_ni,
    .axi_in_req,
    .axi_out_rsp,
    .axi_out_req,
    .axi_in_rsp
);

endmodule