############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_sobel_proj_target_4
set_top sobel
add_files hls_sobel_proj_target_4/sobel_opt.c
add_files hls_sobel_proj_target_4/sobel_opt.h
add_files -tb sobel_test.c
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 4 -name default
#source "./hls_sobel_proj_target_4/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
