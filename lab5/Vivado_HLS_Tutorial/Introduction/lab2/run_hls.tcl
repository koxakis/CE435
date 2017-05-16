############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
# Reset the project with the -reset option
open_project -reset fir_prj
set_top fir
add_files fir.c
add_files -tb fir_test.c
add_files -tb out.gold.dat
# Reset the solution with the -reset option
open_solution -reset "solution1"
set_part {xc7k160tfbg484-2}
create_clock -period 10 -name default
# Remove the link to any existing directives
# Source "./rir_prj/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
# Exit
exit
