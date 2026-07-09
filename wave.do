onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/id_route_map_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/floo_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/floo_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/floo_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/floo_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/req_in
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/rsp_out
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/req_out
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/rsp_in
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/req_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/req_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/rsp_valid_out
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/rsp_ready_in
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/req_valid_out
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/req_ready_in
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/rsp_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_0/rsp_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=0 {/tb_floo_axi_mesh/gen_x[0]/gen_y[0]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=0 -group Y=0 {/tb_floo_axi_mesh/gen_x[0]/gen_y[0]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/id_route_map_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/floo_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/floo_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/floo_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/floo_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/req_in
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/rsp_out
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/req_out
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/rsp_in
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/req_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/req_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/rsp_valid_out
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/rsp_ready_in
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/req_valid_out
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/req_ready_in
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/rsp_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_1/rsp_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=1 {/tb_floo_axi_mesh/gen_x[0]/gen_y[1]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=0 -group Y=1 {/tb_floo_axi_mesh/gen_x[0]/gen_y[1]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/id_route_map_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/floo_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/floo_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/floo_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/floo_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/req_in
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/rsp_out
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/req_out
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/rsp_in
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/req_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/req_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/rsp_valid_out
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/rsp_ready_in
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/req_valid_out
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/req_ready_in
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/rsp_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_2/rsp_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=2 {/tb_floo_axi_mesh/gen_x[0]/gen_y[2]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=0 -group Y=2 {/tb_floo_axi_mesh/gen_x[0]/gen_y[2]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_0_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/clk_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/rst_ni
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/test_enable_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/id_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/id_route_map_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/floo_req_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/floo_rsp_i
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/floo_req_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/floo_rsp_o
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/req_in
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/rsp_out
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/req_out
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/rsp_in
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/req_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/req_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/rsp_valid_out
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/rsp_ready_in
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/req_valid_out
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/req_ready_in
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/rsp_valid_in
add wave -noupdate -expand -group Node -group X=0 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_0_3/rsp_ready_out
add wave -noupdate -expand -group Node -group X=0 -group Y=3 {/tb_floo_axi_mesh/gen_x[0]/gen_y[3]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=0 -group Y=3 {/tb_floo_axi_mesh/gen_x[0]/gen_y[3]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/id_route_map_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_valid_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_ready_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_valid_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_ready_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 {/tb_floo_axi_mesh/gen_x[1]/gen_y[0]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=0 {/tb_floo_axi_mesh/gen_x[1]/gen_y[0]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -subitemconfig {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_req_o.req -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_req_o.req.axi_aw -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_req_o.req.axi_aw.hdr -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/id_route_map_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/floo_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/floo_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/floo_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/floo_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/req_in
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/rsp_out
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/req_out
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/rsp_in
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/req_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/req_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/rsp_valid_out
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/rsp_ready_in
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/req_valid_out
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/req_ready_in
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/rsp_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_1/rsp_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 {/tb_floo_axi_mesh/gen_x[1]/gen_y[1]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -expand -group X=1 -expand -group Y=1 {/tb_floo_axi_mesh/gen_x[1]/gen_y[1]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/id_route_map_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/floo_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/floo_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/floo_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/floo_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/req_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/rsp_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/req_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/rsp_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/req_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/req_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/rsp_valid_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/rsp_ready_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/req_valid_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/req_ready_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/rsp_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_2/rsp_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 {/tb_floo_axi_mesh/gen_x[1]/gen_y[2]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=2 {/tb_floo_axi_mesh/gen_x[1]/gen_y[2]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/clk_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/rst_ni
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/test_enable_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/id_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/id_route_map_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/floo_req_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/floo_rsp_i
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/floo_req_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/floo_rsp_o
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/req_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/rsp_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/req_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/rsp_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/req_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/req_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/rsp_valid_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/rsp_ready_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/req_valid_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/req_ready_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/rsp_valid_in
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_3/rsp_ready_out
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 {/tb_floo_axi_mesh/gen_x[1]/gen_y[3]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -expand -group X=1 -group Y=3 {/tb_floo_axi_mesh/gen_x[1]/gen_y[3]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -expand -subitemconfig {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_req_o.req -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_req_o.req.axi_aw -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_req_o.req.axi_aw.payload -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_req_o.req.generic.hdr -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/clk_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/rst_ni
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/id_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/id_route_map_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/floo_req_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/floo_rsp_i
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/floo_req_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/floo_rsp_o
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/req_in
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/rsp_out
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/req_out
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/rsp_in
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/req_valid_in
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/req_ready_out
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/rsp_valid_out
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/rsp_ready_in
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/req_valid_out
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/req_ready_in
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/rsp_valid_in
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_0/rsp_ready_out
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 {/tb_floo_axi_mesh/gen_x[2]/gen_y[0]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=2 -expand -group Y=0 {/tb_floo_axi_mesh/gen_x[2]/gen_y[0]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/id_route_map_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/floo_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/floo_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/floo_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/floo_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/req_in
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/rsp_out
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/req_out
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/rsp_in
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/req_valid_in
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/req_ready_out
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/rsp_valid_out
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/rsp_ready_in
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/req_valid_out
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/req_ready_in
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/rsp_valid_in
add wave -noupdate -expand -group Node -group X=2 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_1/rsp_ready_out
add wave -noupdate -expand -group Node -group X=2 -group Y=1 {/tb_floo_axi_mesh/gen_x[2]/gen_y[1]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=2 -group Y=1 {/tb_floo_axi_mesh/gen_x[2]/gen_y[1]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -expand -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/id_route_map_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/floo_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/floo_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/floo_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/floo_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/req_in
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/rsp_out
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/req_out
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/rsp_in
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/req_valid_in
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/req_ready_out
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/rsp_valid_out
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/rsp_ready_in
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/req_valid_out
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/req_ready_in
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/rsp_valid_in
add wave -noupdate -expand -group Node -group X=2 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_2/rsp_ready_out
add wave -noupdate -expand -group Node -group X=2 -group Y=2 {/tb_floo_axi_mesh/gen_x[2]/gen_y[2]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=2 -group Y=2 {/tb_floo_axi_mesh/gen_x[2]/gen_y[2]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/clk_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/rst_ni
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/test_enable_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/id_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/id_route_map_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/floo_req_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/floo_rsp_i
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/floo_req_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/floo_rsp_o
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/req_in
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/rsp_out
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/req_out
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/rsp_in
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/req_valid_in
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/req_ready_out
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/rsp_valid_out
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/rsp_ready_in
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/req_valid_out
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/req_ready_in
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/rsp_valid_in
add wave -noupdate -expand -group Node -group X=2 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_2_3/rsp_ready_out
add wave -noupdate -expand -group Node -group X=2 -group Y=3 {/tb_floo_axi_mesh/gen_x[2]/gen_y[3]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=2 -group Y=3 {/tb_floo_axi_mesh/gen_x[2]/gen_y[3]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/id_route_map_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/floo_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/floo_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/floo_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/floo_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/req_in
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/rsp_out
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/req_out
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/rsp_in
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/req_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/req_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/rsp_valid_out
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/rsp_ready_in
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/req_valid_out
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/req_ready_in
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/rsp_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=0 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_0/rsp_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=0 {/tb_floo_axi_mesh/gen_x[3]/gen_y[0]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=3 -group Y=0 {/tb_floo_axi_mesh/gen_x[3]/gen_y[0]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/id_route_map_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/floo_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/floo_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/floo_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/floo_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/req_in
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/rsp_out
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/req_out
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/rsp_in
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/req_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/req_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/rsp_valid_out
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/rsp_ready_in
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/req_valid_out
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/req_ready_in
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/rsp_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=1 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_1/rsp_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=1 {/tb_floo_axi_mesh/gen_x[3]/gen_y[1]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=3 -group Y=1 {/tb_floo_axi_mesh/gen_x[3]/gen_y[1]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/id_route_map_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/floo_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/floo_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/floo_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/floo_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/req_in
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/rsp_out
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/req_out
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/rsp_in
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/req_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/req_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/rsp_valid_out
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/rsp_ready_in
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/req_valid_out
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/req_ready_in
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/rsp_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=2 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_2/rsp_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=2 {/tb_floo_axi_mesh/gen_x[3]/gen_y[2]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=3 -group Y=2 {/tb_floo_axi_mesh/gen_x[3]/gen_y[2]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_out_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/route_table_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/floo_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/floo_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/floo_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/aw_w_sel_q
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/aw_w_sel_d
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/floo_axi_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/floo_axi_w
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/floo_axi_b
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/floo_axi_ar
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/floo_axi_r
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_unpack_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_unpack_w
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_unpack_ar
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_unpack_b
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/axi_unpack_r
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/clk_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/rst_ni
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/test_enable_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/id_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/id_route_map_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/floo_req_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/floo_rsp_i
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/floo_req_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/floo_rsp_o
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/req_in
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/rsp_out
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/req_out
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/rsp_in
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/req_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/req_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/rsp_valid_out
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/rsp_ready_in
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/req_valid_out
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/req_ready_in
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/rsp_valid_in
add wave -noupdate -expand -group Node -group X=3 -group Y=3 -group Router /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_3_3/rsp_ready_out
add wave -noupdate -expand -group Node -group X=3 -group Y=3 {/tb_floo_axi_mesh/gen_x[3]/gen_y[3]/i_axi_bw_monitor/ar_in_flight_o}
add wave -noupdate -expand -group Node -group X=3 -group Y=3 {/tb_floo_axi_mesh/gen_x[3]/gen_y[3]/i_axi_bw_monitor/aw_in_flight_o}
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/clk_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/test_enable_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_in_req_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_out_req_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/id_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/route_table_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/floo_req_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/floo_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/floo_req_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/floo_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/aw_w_sel_q
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/aw_w_sel_d
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/floo_axi_aw
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/floo_axi_w
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/floo_axi_b
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/floo_axi_ar
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/floo_axi_r
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_valid_in
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_ready_out
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_unpack_aw
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_unpack_w
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_unpack_ar
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_unpack_b
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/axi_unpack_r
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -group HBM -group West -group {Channel 0} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_0/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/clk_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/test_enable_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_in_req_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_out_req_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/id_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/route_table_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/floo_req_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/floo_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/floo_req_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/floo_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/aw_w_sel_q
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/aw_w_sel_d
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/floo_axi_aw
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/floo_axi_w
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/floo_axi_b
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/floo_axi_ar
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/floo_axi_r
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_valid_in
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_ready_out
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_unpack_aw
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_unpack_w
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_unpack_ar
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_unpack_b
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/axi_unpack_r
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -group HBM -group West -group {Channel 1} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_1/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/clk_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/test_enable_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_in_req_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_out_req_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/id_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/route_table_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/floo_req_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/floo_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/floo_req_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/floo_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/aw_w_sel_q
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/aw_w_sel_d
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/floo_axi_aw
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/floo_axi_w
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/floo_axi_b
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/floo_axi_ar
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/floo_axi_r
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_valid_in
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_ready_out
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_unpack_aw
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_unpack_w
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_unpack_ar
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_unpack_b
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/axi_unpack_r
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -group HBM -group West -group {Channel 2} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_2/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/clk_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/test_enable_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_in_req_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_out_req_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_out_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/id_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/route_table_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/floo_req_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/floo_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/floo_req_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/floo_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_req_wormhole_arbiter/clk_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_req_wormhole_arbiter/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_req_wormhole_arbiter/valid_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_req_wormhole_arbiter/ready_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_req_wormhole_arbiter/data_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_req_wormhole_arbiter/valid_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_req_wormhole_arbiter/ready_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterReq /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_req_wormhole_arbiter/data_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_rsp_wormhole_arbiter/clk_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_rsp_wormhole_arbiter/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_rsp_wormhole_arbiter/valid_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_rsp_wormhole_arbiter/ready_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_rsp_wormhole_arbiter/data_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_rsp_wormhole_arbiter/valid_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_rsp_wormhole_arbiter/ready_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter -group ArbiterRsp /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_rsp_wormhole_arbiter/data_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/aw_w_sel_q
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Arbiter /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/aw_w_sel_d
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/floo_axi_aw
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/floo_axi_w
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/floo_axi_b
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/floo_axi_ar
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Packer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/floo_axi_r
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_valid_in
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_ready_out
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_unpack_aw
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_unpack_w
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_unpack_ar
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_unpack_b
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group Unpacker /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/axi_unpack_r
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/clk_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/ax_valid_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/ax_ready_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/ax_len_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/ax_id_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/ax_dest_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/ax_valid_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/ax_ready_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/ax_rob_req_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/ax_rob_idx_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/rsp_valid_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/rsp_ready_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/rsp_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/rsp_rob_req_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/rsp_rob_idx_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/rsp_last_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/rsp_valid_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/rsp_ready_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group RRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_r_rob/rsp_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/clk_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/sram_cfg_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/ax_valid_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/ax_ready_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/ax_len_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/ax_id_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/ax_dest_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/ax_valid_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/ax_ready_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/ax_rob_req_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/ax_rob_idx_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/rsp_valid_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/rsp_ready_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/rsp_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/rsp_rob_req_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/rsp_rob_idx_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/rsp_last_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/rsp_valid_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/rsp_ready_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group BRoB /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/i_b_rob/rsp_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/clk_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/rst_ni
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/test_enable_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/id_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_req_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_rsp_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_buf_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_buf_i
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/r_buf_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/b_buf_o
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_buf_full
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_buf_full
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_push
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_push
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/ar_no_atop_pop
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/aw_no_atop_pop
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_r_rsp
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_b_rsp
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/is_atop_aw
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_has_r_rsp
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_r_buf
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_b_buf
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_r_buf
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/atop_b_buf
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_aw_req_id
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/no_atop_ar_req_id
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/axi_addr
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_full
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_full
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_empty
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_empty
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_push
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_push
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/ar_atop_reg_pop
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/aw_atop_reg_pop
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/available_atop_ids
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/no_atop_id_available
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_q
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/lzc_cnt_d
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_id
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_q
add wave -noupdate -group HBM -group West -group {Channel 3} -group Chimney -group MetaBuffer /tb_floo_axi_mesh/i_floo_axi_mesh_noc/hbm_ni_3/i_axi_chimney/gen_mgr_port/i_floo_meta_buffer/gen_atop_support/atop_req_pending_d
add wave -noupdate -divider {BE Cluster 1_1}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/len_limit_i
add wave -noupdate -expand -subitemconfig {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_req_i_ni_splitter.req -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_req_i_ni_splitter.req.axi_aw -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_rsp_o_ni_splitter
add wave -noupdate -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_req_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_rsp_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_req_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_rsp_o_router_splitter
add wave -noupdate -subitemconfig {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_req_o_router_splitter.req -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_req_o_router_splitter.req.axi_aw -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_req_o_router_splitter.req.axi_aw.hdr -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_req_o_router_splitter
add wave -noupdate -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/floo_rsp_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/len_limit_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/state_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/state_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_req_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_req_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/burst_len_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/burst_len_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_burst_len_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_burst_len_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/max_beats_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/max_beats_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/flit_req_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/flit_req_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/addr_lock_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/addr_lock_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter_aw_chan
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter_w_chan
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/incr_txn
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/subaw_fire
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/issue_done
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/is_b_rsp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/is_r_rsp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_slot_avail
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_alloc_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_b_ready
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_fwd_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_fwd_flit
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/slv_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/slv_resp_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/mst_req_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/mst_resp_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/slot_avail_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_is_split_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/subaw_fire_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/issue_done_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_valid_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_flit_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_ready_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_valid_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_flit_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_ready_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/active_slot_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/active_slot_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_flit_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_flit_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/free_any
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_inp_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_pop
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_resp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_is_final
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_fire
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_data_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_data_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_mask_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_pop_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_valid_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/full_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/full
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_id_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_id_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/no_in_id_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/no_out_id_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_free
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/idx_matches_in_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/idx_matches_out_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_free
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_popped
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_ht_popped
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/empty
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/onehot
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/bin
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[0]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[0]/tmp_i}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/onehot
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/bin
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[0]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[0]/tmp_i}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/in_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/cnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/index_lut
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/sel_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/index_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/in_tmp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/in_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/cnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/index_lut
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/sel_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/index_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/in_tmp
add wave -noupdate -divider {BE Cluster 2_2}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/len_limit_i
add wave -noupdate -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_req_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_rsp_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_req_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_rsp_o_router_splitter
add wave -noupdate -expand -subitemconfig {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_req_o_router_splitter.req -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_req_o_router_splitter.req.axi_aw -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_req_o_router_splitter.req.axi_aw.payload -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_req_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/floo_rsp_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/len_limit_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/state_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/state_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_req_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_req_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/burst_len_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/burst_len_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_burst_len_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_burst_len_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/max_beats_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/max_beats_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/flit_req_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/flit_req_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/addr_lock_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/addr_lock_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter_aw_chan
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter_w_chan
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/incr_txn
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/subaw_fire
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/issue_done
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/is_b_rsp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/is_r_rsp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_slot_avail
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_alloc_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_b_ready
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_fwd_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_fwd_flit
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/slv_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/slv_resp_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/mst_req_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/mst_resp_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/slot_avail_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_is_split_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/subaw_fire_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/issue_done_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_valid_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_flit_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_ready_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_valid_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_flit_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_ready_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/active_slot_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/active_slot_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_flit_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_flit_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/free_any
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_inp_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_pop
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_resp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_is_final
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_fire
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_data_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_data_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_mask_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_pop_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_valid_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/full_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/full
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_id_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_id_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/no_in_id_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/no_out_id_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_free
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/idx_matches_in_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/idx_matches_out_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_free
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_popped
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_ht_popped
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/empty
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/onehot
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/bin
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[0]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[0]/tmp_i}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/onehot
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/bin
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[0]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[0]/tmp_i}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/in_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/cnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/index_lut
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/sel_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/index_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/in_tmp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/in_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/cnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/index_lut
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/sel_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/index_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_2/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/in_tmp
add wave -noupdate -divider {BE Cluster 3_1}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/len_limit_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/floo_req_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/floo_rsp_i_ni_splitter
add wave -noupdate -expand -subitemconfig {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/floo_req_i_router_splitter.req -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/floo_req_i_router_splitter.req.axi_aw -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/floo_req_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/floo_rsp_o_router_splitter
add wave -noupdate -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/floo_req_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/floo_rsp_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/len_limit_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/state_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/state_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_req_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_req_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/burst_len_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/burst_len_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_burst_len_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_burst_len_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/max_beats_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/max_beats_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/flit_req_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/flit_req_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/addr_lock_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/addr_lock_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter_aw_chan
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter_w_chan
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/incr_txn
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/subaw_fire
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/issue_done
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/is_b_rsp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/is_r_rsp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_slot_avail
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_alloc_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_b_ready
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_fwd_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_fwd_flit
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/slv_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/slv_resp_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/mst_req_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/mst_resp_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/slot_avail_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_is_split_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/subaw_fire_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/issue_done_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_valid_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_flit_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_ready_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_valid_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_flit_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_ready_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/active_slot_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/active_slot_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_flit_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_flit_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/free_any
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_inp_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_pop
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_resp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_is_final
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_fire
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_data_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_data_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_mask_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_pop_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_valid_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/full_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/full
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_id_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_id_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/no_in_id_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/no_out_id_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_free
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/idx_matches_in_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/idx_matches_out_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_free
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_popped
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_ht_popped
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/empty
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/onehot
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/bin
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[0]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[0]/tmp_i}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/onehot
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/bin
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[0]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[0]/tmp_i}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/in_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/cnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/index_lut
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/sel_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/index_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/in_tmp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/in_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/cnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/index_lut
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/sel_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/index_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_3_1/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/in_tmp
add wave -noupdate -divider {GR Cluster 2_0}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/len_limit_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/floo_req_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/floo_rsp_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/floo_req_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/floo_rsp_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/floo_req_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/floo_rsp_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/len_limit_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_req_o_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/floo_rsp_i_router_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_rsp_o_ni_splitter
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/state_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/state_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_req_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_req_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/burst_len_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/burst_len_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_burst_len_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/split_burst_len_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/max_beats_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/max_beats_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/flit_req_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/flit_req_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/addr_lock_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/addr_lock_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter_aw_chan
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut__floo_req_i_ni_splitter_w_chan
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/incr_txn
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/subaw_fire
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/issue_done
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/is_b_rsp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/is_r_rsp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_slot_avail
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_alloc_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_b_ready
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_fwd_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/merge_fwd_flit
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/slv_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/slv_resp_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/mst_req_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_multicut/mst_resp_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/slot_avail_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_is_split_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/alloc_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/subaw_fire_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/issue_done_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_valid_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_flit_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_ready_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_valid_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_flit_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/fwd_ready_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/active_slot_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/active_slot_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_flit_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/hold_flit_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/free_any
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_inp_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_pop
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/idq_oup_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_resp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_is_final
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/b_fire
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_data_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/inp_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_data_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_mask_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_pop_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_valid_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_gnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/full_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/full
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_id_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_id_valid
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/no_in_id_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/no_out_id_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_free
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/idx_matches_in_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/idx_matches_out_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/exists_match
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_free
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_id
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/head_tail_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_in_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/match_out_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/linked_data_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_free_idx
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_data_popped
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/oup_ht_popped
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/empty
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/onehot
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/bin
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[1]/gen_il[0]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_in/gen_jl[0]/gen_il[0]/tmp_i}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/onehot
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/bin
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[1]/gen_il[0]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/tmp_mask}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[3]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[2]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[1]/tmp_i}
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_id_ohb_out/gen_jl[0]/gen_il[0]/tmp_i}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/in_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/cnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/index_lut
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/sel_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/index_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ht_free_lzc/gen_lzc/in_tmp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/in_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/cnt_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/empty_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/index_lut
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/sel_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/index_nodes
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_2_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/i_floo_b_merge/i_idq/i_ld_free_lzc/gen_lzc/in_tmp
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {5610000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 237
configure wave -valuecolwidth 135
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {5497943 ps} {5722057 ps}
