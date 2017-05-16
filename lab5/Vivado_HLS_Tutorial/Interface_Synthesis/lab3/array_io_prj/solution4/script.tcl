############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project array_io_prj
set_top array_io
add_files array_io.c
add_files -tb array_io_test.c
add_files -tb result.golden.dat
open_solution "solution4"
set_part {xc7k160tfbg484-1}
create_clock -period 4 -name default
source "./array_io_prj/solution4/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -format ip_catalog
