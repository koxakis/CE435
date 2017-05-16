############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project adders_io_prj
set_top adders_io
add_files adders_io.c
add_files -tb adders_io_test.c
open_solution "solution1"
set_part {xc7k160tfbg484-1}
create_clock -period 2 -name default
source "./adders_io_prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
