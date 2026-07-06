onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/rst_ni
add wave -noupdate -divider -height 24 {Floo-Axi Chimney Signals}
add wave -noupdate -expand -subitemconfig {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_in_req_i.aw -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_in_req_i
add wave -noupdate -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/axi_in_rsp_o
add wave -noupdate -subitemconfig {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_req_o.req -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_req_o
add wave -noupdate -divider -height 24 {Burst Splitter Signals}
add wave -noupdate -expand -subitemconfig {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/slv_floo_req_i.req -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/slv_floo_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/cut_o__slv_req
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/test_enable_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/id_route_map_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_rsp_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_req_o
add wave -noupdate {/tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_rsp_o[3]}
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_in
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_out
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_out
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_in
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_valid_in
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_ready_out
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_valid_out
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_ready_in
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_valid_out
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/req_ready_in
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_valid_in
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rsp_ready_out
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/clk_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/rst_ni
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/test_enable_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/id_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/demux_mstreq_i__w_flit
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/demux_mstreq_i__w_chan_hdr
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/demux_mstreq_i__b_chan_ready
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/w_cnt_dec
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/w_cnt_req
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/w_cnt_gnt
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/w_cnt_err
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/w_cnt_len
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/w_len_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/w_len_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/w_len_vld_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/w_len_vld_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/b_state_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/b_state_q
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/b_err_d
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_floo_burst_splitter/i_floo_burst_splitter_gran/b_err_q
add wave -noupdate -divider Temp
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_req_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_rsp_o
add wave -noupdate -expand /tb_floo_axi_mesh/i_floo_axi_mesh_noc/cluster_ni_1_0/i_axi_chimney/floo_req_i
add wave -noupdate -expand -subitemconfig {{/tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_req_o[4]} -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_req_o
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/id_route_map_i
add wave -noupdate -expand -subitemconfig {{/tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_req_i[4]} -expand} /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_req_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_rsp_i
add wave -noupdate /tb_floo_axi_mesh/i_floo_axi_mesh_noc/router_1_0/floo_rsp_o
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {240000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 517
configure wave -valuecolwidth 214
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {172117 ps} {270810 ps}
