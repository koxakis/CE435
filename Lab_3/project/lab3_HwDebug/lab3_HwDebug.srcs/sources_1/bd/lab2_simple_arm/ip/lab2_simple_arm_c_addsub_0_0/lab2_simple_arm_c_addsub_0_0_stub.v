// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Fri Mar 22 12:16:34 2019
// Host        : elsa running 64-bit Antergos Linux
// Command     : write_verilog -force -mode synth_stub
//               /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_c_addsub_0_0/lab2_simple_arm_c_addsub_0_0_stub.v
// Design      : lab2_simple_arm_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *)
module lab2_simple_arm_c_addsub_0_0(A, B, CLK, ADD, S)
/* synthesis syn_black_box black_box_pad_pin="A[14:0],B[14:0],CLK,ADD,S[15:0]" */;
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  output [15:0]S;
endmodule
