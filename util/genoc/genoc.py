#!/usr/bin/env python3

# Copyright 2023 University of Modena and Reggio Emilia.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Author: Gianluca Bellocchi <gianluca.bellocchi@unimore.it>

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
noc_name='richie_noc'
prj_name='richie_noc_exilzcu102'
prj_ip_name='richie_noc_ip'
target='xilzu9eg'

# Topology 
# 0: NoC Mesh
# 1: Fully-Connected XBAR
topology = 1

# NoC topology
n_tiles = 256
n_tiles_x = 16
n_tiles_y = 16

# System
n_clusters = n_tiles

# AXI interface
aw=64 
dw=64 
iw=3+clog2(n_clusters+1)
uw=4
aw_pl2ps=49
iw_pl2ps=5
uw_pl2ps=1
aw_ps2pl=40 
iw_ps2pl=19
uw_ps2pl=16
aw_lite=32
dw_lite=32

target_template = Template(filename=filename)
string = target_template.render(
    noc_name=noc_name,
    prj_name=prj_name,
    prj_ip_name=prj_ip_name,
    target=target, 
    topology=topology,
    n_tiles=n_tiles,
    n_tiles_x=n_tiles_x,
    n_tiles_y=n_tiles_y,
    n_clusters=n_clusters,
    aw=aw, 
    dw=dw, 
    iw=iw, 
    uw=uw,
    aw_pl2ps=aw_pl2ps, 
    iw_pl2ps=iw_pl2ps, 
    uw_pl2ps=uw_pl2ps,
    aw_ps2pl=aw_ps2pl, 
    iw_ps2pl=iw_ps2pl, 
    uw_ps2pl=uw_ps2pl,
    aw_lite=aw_lite, 
    dw_lite=dw_lite,
)

re_trailws = re.compile(r'[ \t\r]+$', re.MULTILINE)
string = re.sub(r'\n\s*\n', '\n\n', string) 
string = re_trailws.sub("", string)

print(string)