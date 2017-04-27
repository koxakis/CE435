// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 20:57:29 2017
// Host        : Elsa running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nikolas/Git_Repos/CE435/lab3/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_vio_0_0/lab2_simple_arm_vio_0_0_stub.v
// Design      : lab2_simple_arm_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2016.4" *)
module lab2_simple_arm_vio_0_0(clk, probe_in0, probe_out0, probe_out1, 
  probe_out2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[15:0],probe_out0[0:0],probe_out1[14:0],probe_out2[14:0]" */;
  input clk;
  input [15:0]probe_in0;
  output [0:0]probe_out0;
  output [14:0]probe_out1;
  output [14:0]probe_out2;
endmodule
