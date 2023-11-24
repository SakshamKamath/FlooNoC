# =====================================================================
# Project:      Richie NoC
# Title:        Makefile
# Description:  FPGA build flow recipes
#
# $Date:        13.10.2023
#
# ===================================================================== */
#
# Copyright 2023 University of Modena and Reggio Emilia.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Gianluca Bellocchi <gianluca.bellocchi@unimore.it>
#

# =====================================================================
# Variables
# =====================================================================

ROOT 					= $(patsubst %/,%, $(dir $(abspath $(lastword $(MAKEFILE_LIST)))))

FPGA_BUILD_DIR 			:= $(ROOT)/build

FPGA_UTILS_RICHIE 		:= $(ROOT)/utils/richie
FPGA_UTILS_VIVADO 		:= $(ROOT)/utils/vivado_ips
FPGA_UTILS_AREA 		:= $(ROOT)/utils/area

BENDER 					?= bender
BENDER_PKG 				?= $(ROOT)/../Bender.yml
BENDER_LOCK				?= $(ROOT)/../Bender.lock

ifeq ($(IIS),1)
	ifeq ($(VIVADO),)
VIVADO 					:= vitis-2019.2 vivado
	endif
else
VIVADO 					:= vivado
endif
VIVADO_OPT 				:=-mode batch

# =====================================================================

.PHONY: all
all: build_target fpga_output reports

# =====================================================================
# Recipes:		Design reports
# =====================================================================

reports_fpga: report_area

report_area:
	@$(VIVADO) $(VIVADO_OPT) \
		-source $(FPGA_UTILS_AREA)/$@.tcl \
		-tclargs $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_prj $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_ips $(FPGA_UTILS_AREA)

# =====================================================================
# Recipes:		FPGA project
# =====================================================================

build_fpga: synth_noc

synth_noc: check_exist clean_fpga create_noc_ip
	@$(VIVADO) $(VIVADO_OPT) \
		-source $(FPGA_UTILS_RICHIE)/synth_noc.tcl \
		-tclargs $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_prj $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_ips

create_noc_ip: clean_noc_fpga build_env
	@cd $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_ips \
		&& $(VIVADO) $(VIVADO_OPT) -source create_noc_ip.tcl
			-tclargs $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_ips

# =====================================================================
# Recipes:		Build environment
# =====================================================================

build_env: $(FPGA_BUILD_DIR)/$(TARGET_OV) fpga_scripts

fpga_scripts: $(BENDER_PKG) $(BENDER_LOCK) $(BUILD_ENV)
	@$(BENDER) script vivado --only-defines --only-includes > $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_ips/define_defines_includes.tcl
	@$(BENDER) script vivado --only-defines --only-includes --no-simset > $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_ips/define_defines_includes_no_simset.tcl
	@$(BENDER) script vivado --only-sources > $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_ips/define_sources.tcl

$(FPGA_BUILD_DIR)/$(TARGET_OV):
	@echo "FPGA build directory -> $@"
	@mkdir -p $@/vivado_ips
	@cp $(FPGA_UTILS_VIVADO)/* $@/vivado_ips

../bender: ../Makefile
	@$(MAKE) -C .. bender

# =====================================================================
# Recipes:		Utils
# ===================================================================== 

check_exist:
	@if [ -d "$(FPGA_BUILD_DIR)/$(TARGET_OV)" ]; then (echo "A project for target <$(TARGET_OV)> already exists."; exit 1) ; fi

clean_fpga:
	@rm -rf $(FPGA_BUILD_DIR)/$(TARGET_OV)

clean_noc_fpga: check_exist
	@rm -rf $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_ips/{component.xml,define_*.tcl}
	@rm -rf $(FPGA_BUILD_DIR)/$(TARGET_OV)/vivado_ips/{*txil*,xgui}
	@rm -f $(FPGA_BUILD_DIR)/$(TARGET_OV)/{,vivado_ips/}vivado*.{jou,log,str}