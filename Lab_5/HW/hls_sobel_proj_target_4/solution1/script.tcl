############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sobel_hls_proj
set_top sobel
add_files sobel/sobel_opt.h
add_files sobel/sobel_opt.c
add_files sobel/input.grey
add_files sobel/golden.grey
add_files -tb sobel/sobel_test.c
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 4 -name default
#source "./sobel_hls_proj/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
