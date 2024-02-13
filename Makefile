# Copyright 2022 ETH Zurich and University of Bologna.
# Solderpad Hardware License, Version 0.51, see LICENSE for details.
# SPDX-License-Identifier: SHL-0.51

# Author: Michael Rogenmoser <michaero@iis.ee.ethz.ch>
# Author: Tim Fischer <fischeti@iis.ee.ethz.ch>
# Author: Gianluca Bellocchi <gianluca.bellocchi@unimore.it>

##########
# Common #
##########

MKFILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
MKFILE_DIR  := $(dir $(MKFILE_PATH))

# Paths
HW_PATH 		= $(MKFILE_DIR)hw
FPGA_HW_PATH	= $(HW_PATH)/fpga
FPGA_PATH 		= $(MKFILE_DIR)fpga
TEST_PATH 		= $(MKFILE_DIR)hw/tb/wave
UTILS_PATH 		= $(MKFILE_DIR)util
SCRIPTS_PATH 	= $(MKFILE_DIR)scripts

.PHONY: all clean
all: compile-sim
clean: clean-sim clean-spyglass clean-jobs clean-sources

############
# Programs #
############

BENDER 		?= bender
BENDER_PKG	?= $(MKFILE_DIR)Bender.yml
BENDER_LOCK	?= $(MKFILE_DIR)Bender.lock
ifeq ($(IIS),1)
VSIM 		?= questa-2023.4 vsim
else
VSIM 		?= vsim
endif
SPYGLASS   	?= sg_shell
VERIBLE_FMT	?= verible-verilog-format

#####################
# Compilation Flags #
#####################

BENDER_FLAGS += -t rtl
BENDER_FLAGS += -t test

VLOG_ARGS += -suppress vlog-2583
VLOG_ARGS += -suppress vlog-13314
VLOG_ARGS += -suppress vlog-13233clean
VLOG_ARGS += -timescale \"1 ns / 1 ps\"

VSIM_TB_DUT ?= floo_noc_router_test

VSIM_FLAGS += -64
VSIM_FLAGS += -t 1ps
VSIM_FLAGS += -sv_seed 0

# Set the job name and directory if specified
ifdef JOB_NAME
		VSIM_FLAGS += +JOB_NAME=$(JOB_NAME)
endif
ifdef JOB_DIR
		VSIM_FLAGS += +JOB_DIR=$(JOB_DIR)
endif
ifdef LOG_FILE
		VSIM_FLAGS += -l $(LOG_FILE)
		VSIM_FLAGS += -nostdout
endif

# Automatically open the waveform if a wave.tcl file is present
VSIM_FLAGS_GUI += -do "log -r /*"
VSIM_FLAGS_GUI += -voptargs=+acc
ifneq ("$(wildcard $(TEST_PATH)/$(VSIM_TB_DUT).wave.tcl)","")
    VSIM_FLAGS_GUI += -do "source $(TEST_PATH)/$(VSIM_TB_DUT).wave.tcl"
endif

###########
# FlooGen #
###########

FLOOGEN ?= floogen

FLOOGEN_OUT_DIR ?= $(MKFILE_DIR)generated
FLOOGEN_PKG_OUT_DIR ?= $(MKFILE_DIR)generated
FLOOGEN_CFG_DIR ?= $(MKFILE_DIR)floogen/examples
FLOOGEN_TPL_DIR ?= $(MKFILE_DIR)floogen/templates

FLOOGEN_PKG_CFG ?= $(shell find $(FLOOGEN_CFG_DIR) -name "*_pkg.yml")
FLOOGEN_PKG_SRC ?= $(patsubst $(FLOOGEN_CFG_DIR)/%_pkg.yml,$(FLOOGEN_PKG_OUT_DIR)/floo_%_pkg.sv,$(FLOOGEN_PKG_CFG))
FLOOGEN_TPL ?= $(shell find $(FLOOGEN_TPL_DIR) -name "*.mako")

FLOOGEN_ARGS ?= --visualize

FLOOGEN_CFG ?= $(FLOOGEN_CFG_DIR)/fpga_narrow_mesh.yml

.PHONY: install-floogen pkg-sources sources clean-sources

install-floogen:
	@which $(FLOOGEN) > /dev/null || (echo "Installing floogen..." && pip install .)

pkg-sources: install-floogen $(FLOOGEN_PKG_SRC)
$(FLOOGEN_PKG_OUT_DIR)/floo_%_pkg.sv: $(FLOOGEN_CFG_DIR)/%_pkg.yml $(FLOOGEN_TPL)
	$(FLOOGEN) -c $< --only-pkg --pkg-outdir $(FLOOGEN_PKG_OUT_DIR) $(FLOOGEN_ARGS)

sources: install-floogen
	$(FLOOGEN) -c $(FLOOGEN_CFG) -o $(FLOOGEN_OUT_DIR) --pkg-outdir $(FLOOGEN_PKG_OUT_DIR) $(FLOOGEN_ARGS)

clean-sources:
	rm -rf $(FLOOGEN_OUT_DIR)
	rm -f $(FLOOGEN_PKG_SRC)

####################
# Richie Toolchain #
####################

TARGET_OV := floo_exilzcu102_2x2
TARGET_BOARD := zcu102

export TARGET_OV TARGET_BOARD

genoc:
	mkdir -p $(FPGA_HW_PATH)
	mkdir -p $(FPGA_PATH)/utils/floo
	cd $(UTILS_PATH)/$@ && python $@.py fpga_narrow_mesh.template_yml > $(FLOOGEN_CFG_DIR)/fpga_narrow_mesh.yml
	cd $(UTILS_PATH)/$@ && python $@.py fpga_noc_params.template_tcl > $(FPGA_PATH)/utils/vivado_ips/fpga_noc_params.tcl
	cd $(UTILS_PATH)/$@ && python $@.py create_noc_ip.template_tcl > $(FPGA_PATH)/utils/vivado_ips/create_noc_ip.tcl
	cd $(UTILS_PATH)/$@ && python $@.py floo_fpga_debug.template_xdc > $(FPGA_PATH)/utils/vivado_ips/floo_fpga_debug.xdc
	cd $(UTILS_PATH)/$@ && python $@.py floo_fpga_build.template_tcl > $(FPGA_PATH)/utils/floo/floo_fpga_build.tcl
	cd $(UTILS_PATH)/$@ && python $@.py tb_floo_narrow_dma_mesh.wave.template_tcl > $(TEST_PATH)/tb_floo_narrow_dma_mesh.wave.tcl
	cd $(UTILS_PATH)/$@ && python $@.py floo_ip.template_v > $(FPGA_HW_PATH)/floo_ip.v
	cd $(UTILS_PATH)/$@ && python $@.py floo_ooc.template_sv > $(FPGA_HW_PATH)/floo_ooc.sv
	cd $(UTILS_PATH)/$@ && python $@.py floo_top.template_sv > $(HW_PATH)/floo_top.sv
	cd $(UTILS_PATH)/$@ && python $@.py soc_cfg_pkg.template_sv > $(HW_PATH)/soc_cfg_pkg.sv
	$(VERIBLE_FMT) --inplace --try_wrap_long_lines $(FPGA_HW_PATH)/floo_ip.v
	$(VERIBLE_FMT) --inplace --try_wrap_long_lines $(FPGA_HW_PATH)/floo_ooc.sv
	$(VERIBLE_FMT) --inplace --try_wrap_long_lines $(HW_PATH)/floo_top.sv
	$(VERIBLE_FMT) --inplace --try_wrap_long_lines $(HW_PATH)/soc_cfg_pkg.sv

cleanoc:
	rm $(UTILS_PATH)/axi_cfg.hjson
	rm $(FPGA_HW_PATH)/floo_ip.v
	rm $(FPGA_HW_PATH)/floo_ooc.sv
	rm $(HW_PATH)/floo_top.sv
	rm $(HW_PATH)/soc_cfg_pkg.sv
	rm $(FPGA_PATH)/utils/vivado_ips/fpga_noc_params.tcl
	rm $(FPGA_PATH)/utils/vivado_ips/create_noc_ip.tcl
	rm $(FPGA_PATH)/utils/floo/floo_fpga_build.tcl
	rm $(TEST_PATH)/tb_floo_narrow_dma_mesh.wave.tcl

######################
# Traffic Generation #
######################

TRAFFIC_GEN ?= util/gen_jobs.py
TRAFFIC_TB ?= dma_mesh
TRAFFIC_TYPE ?= random
TRAFFIC_RW ?= read
TRAFFIC_OUTDIR ?= hw/test/jobs
TRAFFIC_OPTION ?= -v

.PHONY: jobs clean-jobs
jobs: $(TRAFFIC_GEN)
	rm -rf $@.txt
	mkdir -p $(TRAFFIC_OUTDIR)
	$(TRAFFIC_GEN) \
		--out_dir $(TRAFFIC_OUTDIR) \
		--tb $(TRAFFIC_TB) \
		--traffic_type $(TRAFFIC_TYPE) \
		--rw $(TRAFFIC_RW) $(TRAFFIC_OPTION) >> $@.txt

clean-jobs:
	rm -rf $(TRAFFIC_OUTDIR)

###################
# FPGA build flow #
###################

.PHONY: test bender

fpga: clean_fpga build_fpga reports_fpga

reports_fpga:
	cd $(FPGA_PATH) && $(MAKE) -s $@

build_fpga: $(BENDER) $(BENDER_PKG) $(BENDER_LOCK) genoc
	cd $(FPGA_PATH) && $(MAKE) -s $@

clean_fpga:
	cd $(FPGA_PATH) && $(MAKE) -s $@

########################
# QuestaSim Simulation #
########################

.PHONY: compile-sim run-sim run-sim-batch clean-sim

$(SCRIPTS_PATH)/compile_vsim.tcl: Bender.yml pkg-sources
	mkdir -p scripts
	echo 'set ROOT [file normalize [file dirname [info script]]/..]' > $(SCRIPTS_PATH)/compile_vsim.tcl
	$(BENDER) script vsim --vlog-arg="$(VLOG_ARGS)" $(BENDER_FLAGS) | grep -v "set ROOT" >> $(SCRIPTS_PATH)/compile_vsim.tcl
	echo >> $(SCRIPTS_PATH)/compile_vsim.tcl

compile-sim: $(SCRIPTS_PATH)/compile_vsim.tcl genoc
	$(VSIM) -64 -c -do "source $(SCRIPTS_PATH)/compile_vsim.tcl; quit"

run-sim:
	$(VSIM) $(VSIM_FLAGS) $(VSIM_FLAGS_GUI) $(VSIM_TB_DUT)

run-sim-batch:
	$(VSIM) -c $(VSIM_FLAGS) $(VSIM_TB_DUT) -do "run -all; quit"

clean-sim:
	rm -rf $(SCRIPTS_PATH)/compile_vsim.tcl
	rm -rf modelsim.ini
	rm -rf transcript
	rm -rf work*

####################
# Spyglass Linting #
####################

SP_TOP_MODULE ?= floo_mesh

.PHONY: run-spyglass clean-spyglass

spyglass/sources.f:
	$(BENDER) script flist -t spyglass | grep -v "set ROOT" >> spyglass/sources.f
	echo >> spyglass/sources.f

run-spyglass: spyglass/sources.f
	echo "set TOP_MODULE ${SP_TOP_MODULE}" > spyglass/set_top.tcl
	cd spyglass && $(SPYGLASS) -tcl set_top.tcl -tcl run_spyglass_lint.tcl
	rm spyglass/set_top.tcl

clean-spyglass:
	rm -f spyglass/sources.f
	rm -rf spyglass/reports
	rm -rf spyglass/floo_noc*
	rm -f spyglass/sg_shell_command.log
	rm -f spyglass/set_top.tcl
