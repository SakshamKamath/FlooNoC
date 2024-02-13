# Copyright 2023 ETH Zurich and University of Bologna.
# Solderpad Hardware License, Version 0.51, see LICENSE for details.
# SPDX-License-Identifier: SHL-0.51

onerror {resume}
quietly WaveActivateNextPane {} 0

delete wave *

set tb_name tb_floo_narrow_dma_mesh

set dma_tiles [find instances -bydu floo_dma_test_node -nodu]

# Parameters #

# FlooNoC component waves #

# DMA manager
# - req port
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[0]/gen_dma_y[0]/i_narrow_dma_node/axi_out_req_o}
# - rsp port
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[0]/gen_dma_y[0]/i_narrow_dma_node/axi_out_rsp_i}

# DMA subordinate
# - req port
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[0]/gen_dma_y[0]/i_narrow_dma_node/axi_in_req_i}
# - rsp port
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[0]/gen_dma_y[0]/i_narrow_dma_node/axi_in_rsp_o}

# Chimney
# - top
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "chimney" -group "top" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_chimney/*}
# - route computation
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "chimney" -group "route-comp-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_chimney/i_floo_narrow_route_comp[0]/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "chimney" -group "route-comp-1" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_chimney/i_floo_narrow_route_comp[1]/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "chimney" -group "route-comp-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_chimney/i_floo_narrow_route_comp[0]/gen_table_routing/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "chimney" -group "route-comp-1" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_chimney/i_floo_narrow_route_comp[1]/gen_table_routing/*}

# Router
# - top
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "router" -group "top" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_router/*}

# - route select
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "router" -group "route select-0-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_router/i_req_floo_router/gen_input[0]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "router" -group "route select-1-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_router/i_req_floo_router/gen_input[1]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "router" -group "route select-2-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_router/i_req_floo_router/gen_input[2]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "router" -group "route select-3-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_router/i_req_floo_router/gen_input[3]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=0" -group "router" -group "route select-4-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[0]/i_router/i_req_floo_router/gen_input[4]/gen_virt_input[0]/i_route_select/*}

# DMA manager
# - req port
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[0]/gen_dma_y[1]/i_narrow_dma_node/axi_out_req_o}
# - rsp port
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[0]/gen_dma_y[1]/i_narrow_dma_node/axi_out_rsp_i}

# DMA subordinate
# - req port
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[0]/gen_dma_y[1]/i_narrow_dma_node/axi_in_req_i}
# - rsp port
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[0]/gen_dma_y[1]/i_narrow_dma_node/axi_in_rsp_o}

# Chimney
# - top
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "chimney" -group "top" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_chimney/*}
# - route computation
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "chimney" -group "route-comp-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_chimney/i_floo_narrow_route_comp[0]/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "chimney" -group "route-comp-1" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_chimney/i_floo_narrow_route_comp[1]/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "chimney" -group "route-comp-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_chimney/i_floo_narrow_route_comp[0]/gen_table_routing/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "chimney" -group "route-comp-1" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_chimney/i_floo_narrow_route_comp[1]/gen_table_routing/*}

# Router
# - top
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "router" -group "top" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_router/*}

# - route select
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "router" -group "route select-0-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_router/i_req_floo_router/gen_input[0]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "router" -group "route select-1-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_router/i_req_floo_router/gen_input[1]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "router" -group "route select-2-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_router/i_req_floo_router/gen_input[2]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "router" -group "route select-3-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_router/i_req_floo_router/gen_input[3]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=0" -group "router" -group "route select-4-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[0]/gen_noc_y[1]/i_router/i_req_floo_router/gen_input[4]/gen_virt_input[0]/i_route_select/*}

# DMA manager
# - req port
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[1]/gen_dma_y[0]/i_narrow_dma_node/axi_out_req_o}
# - rsp port
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[1]/gen_dma_y[0]/i_narrow_dma_node/axi_out_rsp_i}

# DMA subordinate
# - req port
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[1]/gen_dma_y[0]/i_narrow_dma_node/axi_in_req_i}
# - rsp port
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[1]/gen_dma_y[0]/i_narrow_dma_node/axi_in_rsp_o}

# Chimney
# - top
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "chimney" -group "top" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_chimney/*}
# - route computation
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "chimney" -group "route-comp-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_chimney/i_floo_narrow_route_comp[0]/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "chimney" -group "route-comp-1" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_chimney/i_floo_narrow_route_comp[1]/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "chimney" -group "route-comp-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_chimney/i_floo_narrow_route_comp[0]/gen_table_routing/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "chimney" -group "route-comp-1" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_chimney/i_floo_narrow_route_comp[1]/gen_table_routing/*}

# Router
# - top
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "router" -group "top" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_router/*}

# - route select
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "router" -group "route select-0-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_router/i_req_floo_router/gen_input[0]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "router" -group "route select-1-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_router/i_req_floo_router/gen_input[1]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "router" -group "route select-2-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_router/i_req_floo_router/gen_input[2]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "router" -group "route select-3-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_router/i_req_floo_router/gen_input[3]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=0, Y=1" -group "router" -group "route select-4-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[0]/i_router/i_req_floo_router/gen_input[4]/gen_virt_input[0]/i_route_select/*}

# DMA manager
# - req port
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[1]/gen_dma_y[1]/i_narrow_dma_node/axi_out_req_o}
# - rsp port
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[1]/gen_dma_y[1]/i_narrow_dma_node/axi_out_rsp_i}

# DMA subordinate
# - req port
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[1]/gen_dma_y[1]/i_narrow_dma_node/axi_in_req_i}
# - rsp port
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "dma" \
                {tb_floo_narrow_dma_mesh/gen_dma_x[1]/gen_dma_y[1]/i_narrow_dma_node/axi_in_rsp_o}

# Chimney
# - top
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "chimney" -group "top" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_chimney/*}
# - route computation
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "chimney" -group "route-comp-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_chimney/i_floo_narrow_route_comp[0]/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "chimney" -group "route-comp-1" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_chimney/i_floo_narrow_route_comp[1]/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "chimney" -group "route-comp-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_chimney/i_floo_narrow_route_comp[0]/gen_table_routing/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "chimney" -group "route-comp-1" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_chimney/i_floo_narrow_route_comp[1]/gen_table_routing/*}

# Router
# - top
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "router" -group "top" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_router/*}

# - route select
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "router" -group "route select-0-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_router/i_req_floo_router/gen_input[0]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "router" -group "route select-1-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_router/i_req_floo_router/gen_input[1]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "router" -group "route select-2-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_router/i_req_floo_router/gen_input[2]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "router" -group "route select-3-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_router/i_req_floo_router/gen_input[3]/gen_virt_input[0]/i_route_select/*}
add wave -noupdate -expand -group "floonoc" -group "X=1, Y=1" -group "router" -group "route select-4-0" \
                {tb_floo_narrow_dma_mesh/i_noc_top/gen_noc_x[1]/gen_noc_y[1]/i_router/i_req_floo_router/gen_input[4]/gen_virt_input[0]/i_route_select/*}

TreeUpdate [SetDefaultTree]
quietly wave cursor active 1
configure wave -namecolwidth 220
configure wave -valuecolwidth 110
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

cat jobs.txt

run -a
