# =====================================================================
# Project:      Python virtual environment
# Title:        py_env_init.sh
# Description:  Initialize python environment
#
# $Date:        6.11.2023
#
# =====================================================================
#
# Copyright (C) 2021 University of Modena and Reggio Emilia.
#
# Author: Gianluca Bellocchi, University of Modena and Reggio Emilia.
#
# =====================================================================

#!/bin/bash
echo "Script executed from: ${PWD}"

dir_venv=$(pwd)/py_env_noc

# Create virtual python environment
echo -e "[sh] >> Creating virtual environment at ${dir_venv}."
python3 -m venv $dir_venv

# Activate environment
source $dir_venv/bin/activate

echo -e "[sh] >> Installing some Python packages that will come in useful."

# Install most updated pip version
python -m pip install --upgrade pip

# Install required python packages
# python setup.py install
python -m pip install -r requirements.txt

# Deactivate environment
deactivate