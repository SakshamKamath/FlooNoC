'''
    =====================================================================

    Copyright (C) 2023 University of Modena and Reggio Emilia

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

    =====================================================================

    Project:        GeNoC

    Title:          Cluster Generation

    Description:    This script specializes and generates a FlooNoc.

    Date:           9.10.2023

    Author: 		Gianluca Bellocchi <gianluca.bellocchi@unimore.it>

    =====================================================================

'''

#!/usr/bin/env python3

import sys
from mako.template import Template
import math
import re

def clog2(x):
    return math.ceil(math.log(x))

filename = sys.argv[1]

####################
##   Parameters   ##
####################

# Vivado project
noc_name                = 'floo'
noc_prj_name            = 'floo_exilzcu102_2x2'
noc_prj_ip_name         = 'floo_ip'
fpga_soc_target         = 'xilzu9eg'

# Topology 
# 0: NoC Mesh
# 1: Fully-Connected XBAR
noc_topology            = 0

# NoC topology
noc_n_tiles             = 4
noc_n_tiles_x           = 2
noc_n_tiles_y           = 2

# NoC routing
noc_use_id_table        = True
noc_route_algo          = 'XYRouting'

# System
n_clusters              = noc_n_tiles

# AXI interface
aw                      = 64 
dw                      = 64 
iw                      = 3+clog2(n_clusters+1)
uw                      = 4
aw_pl2ps                = 49
iw_pl2ps                = 5
uw_pl2ps                = 1
aw_ps2pl                = 40 
iw_ps2pl                = 19
uw_ps2pl                = 16
aw_lite                 = 32
dw_lite                 = 32

# SoC
traffic_type            = 1 # 0: AXI Traffic Generator, 1: HLS Traffic Generator, 2: PULP Cluster

# FPGA debug (ILA)
noc_n_tiles_to_debug    = noc_n_tiles

###################
##   Generator   ##
###################

target_template = Template(filename=filename)
string = target_template.render(
    noc_name                = noc_name,
    noc_prj_name            = noc_prj_name,
    noc_prj_ip_name         = noc_prj_ip_name,
    fpga_soc_target         = fpga_soc_target, 
    noc_topology            = noc_topology,
    noc_n_tiles             = noc_n_tiles,
    noc_n_tiles_x           = noc_n_tiles_x,
    noc_n_tiles_y           = noc_n_tiles_y,
    noc_use_id_table        = noc_use_id_table,
    noc_route_algo          = noc_route_algo,
    n_clusters              = n_clusters,
    aw                      = aw, 
    dw                      = dw, 
    iw                      = iw, 
    uw                      = uw,
    aw_pl2ps                = aw_pl2ps, 
    iw_pl2ps                = iw_pl2ps, 
    uw_pl2ps                = uw_pl2ps,
    aw_ps2pl                = aw_ps2pl, 
    iw_ps2pl                = iw_ps2pl, 
    uw_ps2pl                = uw_ps2pl,
    aw_lite                 = aw_lite, 
    dw_lite                 = dw_lite,
    traffic_type            = traffic_type,
    noc_n_tiles_to_debug    = noc_n_tiles_to_debug,
)

re_trailws = re.compile(r'[ \t\r]+$', re.MULTILINE)
string = re.sub(r'\n\s*\n', '\n\n', string) 
string = re_trailws.sub("", string)

print(string)