############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sobel_hls
set_top sobel
add_files sobel_opt.h
add_files sobel_opt.c
add_files input.grey
add_files golden.grey
add_files -tb sobel_test.c
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./sobel_hls/solution1/directives.tcl"
csynth_design
