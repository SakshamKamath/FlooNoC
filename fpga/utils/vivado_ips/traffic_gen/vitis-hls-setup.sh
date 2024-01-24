# =====================================================================
#
# Copyright (C) 2023 University of Modena and Reggio Emilia
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# =====================================================================
#
# Project:     	FlooNoC
#
# Name:         vitis-hls-setup.sh
#
# Description: 	Setup script for the Vitis flow.
#
# Date:         13.12.2023
#
# Author: 	    Gianluca Bellocchi <gianluca.bellocchi@unimore.it>
#
# =====================================================================

# Paths
workspace_vitis_vision=$(dirname "$(realpath ${BASH_SOURCE:-$0})")

if [ $UNIMORE -eq 1 ]; then

    echo "- Vitis UNIMORE setup -"

    # Xilinx tools
    export TOOL_VERSION=2022.2 # Important for Vitis HLS in this case
    export VIVADO="vivado"
    export VIVADO_HLS="vivado_hls"
    export VITIS_HLS="vitis_hls"
    export PETALINUX_VER="" 

    # Xilinx setup
    source /var/pkg/ritchie/Xilinx/Vitis/2022.2/settings64.sh
    export DEVICE=/var/pkg/ritchie/Xilinx/Vitis/2022.2/base_platforms/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm
    export PLATFORM_REPO_PATHS=/var/pkg/ritchie/Xilinx/Vitis/2022.2/base_platforms/xilinx_zcu102_base_202220_1

elif [ $IIS -eq 1 ]; then

    echo "- Vitis ETHZ setup -"

    # Xilinx tools
    export TOOL_VERSION=2022.1 # Important for Vitis HLS in this case
    export VIVADO="vitis-2022.1 vivado"
    export VIVADO_HLS="vitis-2022.1 vivado_hls"
    export VITIS_HLS="vitis-2022.2 vitis_hls"
    export PETALINUX_VER="vitis-2022.1" 

    # Xilinx setup
    # ...TO-DO...

fi

export XPART=xczu9eg-ffvb1156-2-e