#!/bin/bash

sed 's+##CAPSTONE_INTERP_LIB_DIR##+'"$1"'+g;' capstone.cfg.template > capstone.cfg
sed 's+##CAPSTONE_INTERP_LIB_DIR##+'"$1"'+g;' capstone-o3-emu.cfg.template > capstone-o3-emu.cfg
