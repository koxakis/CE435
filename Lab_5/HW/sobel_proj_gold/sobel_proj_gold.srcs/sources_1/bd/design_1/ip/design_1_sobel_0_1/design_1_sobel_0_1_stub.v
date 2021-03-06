// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Fri May 24 15:15:20 2019
// Host        : elsa running 64-bit Antergos Linux
// Command     : write_verilog -force -mode synth_stub
//               /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_5/ce435_5/HW/sobel_proj_gold/sobel_proj_gold.srcs/sources_1/bd/design_1/ip/design_1_sobel_0_1/design_1_sobel_0_1_stub.v
// Design      : design_1_sobel_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sobel,Vivado 2018.2.2" *)
module design_1_sobel_0_1(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_XSOBEL_INPUT_BUS_AWADDR, 
  m_axi_XSOBEL_INPUT_BUS_AWLEN, m_axi_XSOBEL_INPUT_BUS_AWSIZE, 
  m_axi_XSOBEL_INPUT_BUS_AWBURST, m_axi_XSOBEL_INPUT_BUS_AWLOCK, 
  m_axi_XSOBEL_INPUT_BUS_AWREGION, m_axi_XSOBEL_INPUT_BUS_AWCACHE, 
  m_axi_XSOBEL_INPUT_BUS_AWPROT, m_axi_XSOBEL_INPUT_BUS_AWQOS, 
  m_axi_XSOBEL_INPUT_BUS_AWVALID, m_axi_XSOBEL_INPUT_BUS_AWREADY, 
  m_axi_XSOBEL_INPUT_BUS_WDATA, m_axi_XSOBEL_INPUT_BUS_WSTRB, 
  m_axi_XSOBEL_INPUT_BUS_WLAST, m_axi_XSOBEL_INPUT_BUS_WVALID, 
  m_axi_XSOBEL_INPUT_BUS_WREADY, m_axi_XSOBEL_INPUT_BUS_BRESP, 
  m_axi_XSOBEL_INPUT_BUS_BVALID, m_axi_XSOBEL_INPUT_BUS_BREADY, 
  m_axi_XSOBEL_INPUT_BUS_ARADDR, m_axi_XSOBEL_INPUT_BUS_ARLEN, 
  m_axi_XSOBEL_INPUT_BUS_ARSIZE, m_axi_XSOBEL_INPUT_BUS_ARBURST, 
  m_axi_XSOBEL_INPUT_BUS_ARLOCK, m_axi_XSOBEL_INPUT_BUS_ARREGION, 
  m_axi_XSOBEL_INPUT_BUS_ARCACHE, m_axi_XSOBEL_INPUT_BUS_ARPROT, 
  m_axi_XSOBEL_INPUT_BUS_ARQOS, m_axi_XSOBEL_INPUT_BUS_ARVALID, 
  m_axi_XSOBEL_INPUT_BUS_ARREADY, m_axi_XSOBEL_INPUT_BUS_RDATA, 
  m_axi_XSOBEL_INPUT_BUS_RRESP, m_axi_XSOBEL_INPUT_BUS_RLAST, 
  m_axi_XSOBEL_INPUT_BUS_RVALID, m_axi_XSOBEL_INPUT_BUS_RREADY, 
  m_axi_XSOBEL_OUTPUT_BUS_AWADDR, m_axi_XSOBEL_OUTPUT_BUS_AWLEN, 
  m_axi_XSOBEL_OUTPUT_BUS_AWSIZE, m_axi_XSOBEL_OUTPUT_BUS_AWBURST, 
  m_axi_XSOBEL_OUTPUT_BUS_AWLOCK, m_axi_XSOBEL_OUTPUT_BUS_AWREGION, 
  m_axi_XSOBEL_OUTPUT_BUS_AWCACHE, m_axi_XSOBEL_OUTPUT_BUS_AWPROT, 
  m_axi_XSOBEL_OUTPUT_BUS_AWQOS, m_axi_XSOBEL_OUTPUT_BUS_AWVALID, 
  m_axi_XSOBEL_OUTPUT_BUS_AWREADY, m_axi_XSOBEL_OUTPUT_BUS_WDATA, 
  m_axi_XSOBEL_OUTPUT_BUS_WSTRB, m_axi_XSOBEL_OUTPUT_BUS_WLAST, 
  m_axi_XSOBEL_OUTPUT_BUS_WVALID, m_axi_XSOBEL_OUTPUT_BUS_WREADY, 
  m_axi_XSOBEL_OUTPUT_BUS_BRESP, m_axi_XSOBEL_OUTPUT_BUS_BVALID, 
  m_axi_XSOBEL_OUTPUT_BUS_BREADY, m_axi_XSOBEL_OUTPUT_BUS_ARADDR, 
  m_axi_XSOBEL_OUTPUT_BUS_ARLEN, m_axi_XSOBEL_OUTPUT_BUS_ARSIZE, 
  m_axi_XSOBEL_OUTPUT_BUS_ARBURST, m_axi_XSOBEL_OUTPUT_BUS_ARLOCK, 
  m_axi_XSOBEL_OUTPUT_BUS_ARREGION, m_axi_XSOBEL_OUTPUT_BUS_ARCACHE, 
  m_axi_XSOBEL_OUTPUT_BUS_ARPROT, m_axi_XSOBEL_OUTPUT_BUS_ARQOS, 
  m_axi_XSOBEL_OUTPUT_BUS_ARVALID, m_axi_XSOBEL_OUTPUT_BUS_ARREADY, 
  m_axi_XSOBEL_OUTPUT_BUS_RDATA, m_axi_XSOBEL_OUTPUT_BUS_RRESP, 
  m_axi_XSOBEL_OUTPUT_BUS_RLAST, m_axi_XSOBEL_OUTPUT_BUS_RVALID, 
  m_axi_XSOBEL_OUTPUT_BUS_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_XSOBEL_INPUT_BUS_AWADDR[31:0],m_axi_XSOBEL_INPUT_BUS_AWLEN[7:0],m_axi_XSOBEL_INPUT_BUS_AWSIZE[2:0],m_axi_XSOBEL_INPUT_BUS_AWBURST[1:0],m_axi_XSOBEL_INPUT_BUS_AWLOCK[1:0],m_axi_XSOBEL_INPUT_BUS_AWREGION[3:0],m_axi_XSOBEL_INPUT_BUS_AWCACHE[3:0],m_axi_XSOBEL_INPUT_BUS_AWPROT[2:0],m_axi_XSOBEL_INPUT_BUS_AWQOS[3:0],m_axi_XSOBEL_INPUT_BUS_AWVALID,m_axi_XSOBEL_INPUT_BUS_AWREADY,m_axi_XSOBEL_INPUT_BUS_WDATA[31:0],m_axi_XSOBEL_INPUT_BUS_WSTRB[3:0],m_axi_XSOBEL_INPUT_BUS_WLAST,m_axi_XSOBEL_INPUT_BUS_WVALID,m_axi_XSOBEL_INPUT_BUS_WREADY,m_axi_XSOBEL_INPUT_BUS_BRESP[1:0],m_axi_XSOBEL_INPUT_BUS_BVALID,m_axi_XSOBEL_INPUT_BUS_BREADY,m_axi_XSOBEL_INPUT_BUS_ARADDR[31:0],m_axi_XSOBEL_INPUT_BUS_ARLEN[7:0],m_axi_XSOBEL_INPUT_BUS_ARSIZE[2:0],m_axi_XSOBEL_INPUT_BUS_ARBURST[1:0],m_axi_XSOBEL_INPUT_BUS_ARLOCK[1:0],m_axi_XSOBEL_INPUT_BUS_ARREGION[3:0],m_axi_XSOBEL_INPUT_BUS_ARCACHE[3:0],m_axi_XSOBEL_INPUT_BUS_ARPROT[2:0],m_axi_XSOBEL_INPUT_BUS_ARQOS[3:0],m_axi_XSOBEL_INPUT_BUS_ARVALID,m_axi_XSOBEL_INPUT_BUS_ARREADY,m_axi_XSOBEL_INPUT_BUS_RDATA[31:0],m_axi_XSOBEL_INPUT_BUS_RRESP[1:0],m_axi_XSOBEL_INPUT_BUS_RLAST,m_axi_XSOBEL_INPUT_BUS_RVALID,m_axi_XSOBEL_INPUT_BUS_RREADY,m_axi_XSOBEL_OUTPUT_BUS_AWADDR[31:0],m_axi_XSOBEL_OUTPUT_BUS_AWLEN[7:0],m_axi_XSOBEL_OUTPUT_BUS_AWSIZE[2:0],m_axi_XSOBEL_OUTPUT_BUS_AWBURST[1:0],m_axi_XSOBEL_OUTPUT_BUS_AWLOCK[1:0],m_axi_XSOBEL_OUTPUT_BUS_AWREGION[3:0],m_axi_XSOBEL_OUTPUT_BUS_AWCACHE[3:0],m_axi_XSOBEL_OUTPUT_BUS_AWPROT[2:0],m_axi_XSOBEL_OUTPUT_BUS_AWQOS[3:0],m_axi_XSOBEL_OUTPUT_BUS_AWVALID,m_axi_XSOBEL_OUTPUT_BUS_AWREADY,m_axi_XSOBEL_OUTPUT_BUS_WDATA[31:0],m_axi_XSOBEL_OUTPUT_BUS_WSTRB[3:0],m_axi_XSOBEL_OUTPUT_BUS_WLAST,m_axi_XSOBEL_OUTPUT_BUS_WVALID,m_axi_XSOBEL_OUTPUT_BUS_WREADY,m_axi_XSOBEL_OUTPUT_BUS_BRESP[1:0],m_axi_XSOBEL_OUTPUT_BUS_BVALID,m_axi_XSOBEL_OUTPUT_BUS_BREADY,m_axi_XSOBEL_OUTPUT_BUS_ARADDR[31:0],m_axi_XSOBEL_OUTPUT_BUS_ARLEN[7:0],m_axi_XSOBEL_OUTPUT_BUS_ARSIZE[2:0],m_axi_XSOBEL_OUTPUT_BUS_ARBURST[1:0],m_axi_XSOBEL_OUTPUT_BUS_ARLOCK[1:0],m_axi_XSOBEL_OUTPUT_BUS_ARREGION[3:0],m_axi_XSOBEL_OUTPUT_BUS_ARCACHE[3:0],m_axi_XSOBEL_OUTPUT_BUS_ARPROT[2:0],m_axi_XSOBEL_OUTPUT_BUS_ARQOS[3:0],m_axi_XSOBEL_OUTPUT_BUS_ARVALID,m_axi_XSOBEL_OUTPUT_BUS_ARREADY,m_axi_XSOBEL_OUTPUT_BUS_RDATA[31:0],m_axi_XSOBEL_OUTPUT_BUS_RRESP[1:0],m_axi_XSOBEL_OUTPUT_BUS_RLAST,m_axi_XSOBEL_OUTPUT_BUS_RVALID,m_axi_XSOBEL_OUTPUT_BUS_RREADY" */;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_XSOBEL_INPUT_BUS_AWADDR;
  output [7:0]m_axi_XSOBEL_INPUT_BUS_AWLEN;
  output [2:0]m_axi_XSOBEL_INPUT_BUS_AWSIZE;
  output [1:0]m_axi_XSOBEL_INPUT_BUS_AWBURST;
  output [1:0]m_axi_XSOBEL_INPUT_BUS_AWLOCK;
  output [3:0]m_axi_XSOBEL_INPUT_BUS_AWREGION;
  output [3:0]m_axi_XSOBEL_INPUT_BUS_AWCACHE;
  output [2:0]m_axi_XSOBEL_INPUT_BUS_AWPROT;
  output [3:0]m_axi_XSOBEL_INPUT_BUS_AWQOS;
  output m_axi_XSOBEL_INPUT_BUS_AWVALID;
  input m_axi_XSOBEL_INPUT_BUS_AWREADY;
  output [31:0]m_axi_XSOBEL_INPUT_BUS_WDATA;
  output [3:0]m_axi_XSOBEL_INPUT_BUS_WSTRB;
  output m_axi_XSOBEL_INPUT_BUS_WLAST;
  output m_axi_XSOBEL_INPUT_BUS_WVALID;
  input m_axi_XSOBEL_INPUT_BUS_WREADY;
  input [1:0]m_axi_XSOBEL_INPUT_BUS_BRESP;
  input m_axi_XSOBEL_INPUT_BUS_BVALID;
  output m_axi_XSOBEL_INPUT_BUS_BREADY;
  output [31:0]m_axi_XSOBEL_INPUT_BUS_ARADDR;
  output [7:0]m_axi_XSOBEL_INPUT_BUS_ARLEN;
  output [2:0]m_axi_XSOBEL_INPUT_BUS_ARSIZE;
  output [1:0]m_axi_XSOBEL_INPUT_BUS_ARBURST;
  output [1:0]m_axi_XSOBEL_INPUT_BUS_ARLOCK;
  output [3:0]m_axi_XSOBEL_INPUT_BUS_ARREGION;
  output [3:0]m_axi_XSOBEL_INPUT_BUS_ARCACHE;
  output [2:0]m_axi_XSOBEL_INPUT_BUS_ARPROT;
  output [3:0]m_axi_XSOBEL_INPUT_BUS_ARQOS;
  output m_axi_XSOBEL_INPUT_BUS_ARVALID;
  input m_axi_XSOBEL_INPUT_BUS_ARREADY;
  input [31:0]m_axi_XSOBEL_INPUT_BUS_RDATA;
  input [1:0]m_axi_XSOBEL_INPUT_BUS_RRESP;
  input m_axi_XSOBEL_INPUT_BUS_RLAST;
  input m_axi_XSOBEL_INPUT_BUS_RVALID;
  output m_axi_XSOBEL_INPUT_BUS_RREADY;
  output [31:0]m_axi_XSOBEL_OUTPUT_BUS_AWADDR;
  output [7:0]m_axi_XSOBEL_OUTPUT_BUS_AWLEN;
  output [2:0]m_axi_XSOBEL_OUTPUT_BUS_AWSIZE;
  output [1:0]m_axi_XSOBEL_OUTPUT_BUS_AWBURST;
  output [1:0]m_axi_XSOBEL_OUTPUT_BUS_AWLOCK;
  output [3:0]m_axi_XSOBEL_OUTPUT_BUS_AWREGION;
  output [3:0]m_axi_XSOBEL_OUTPUT_BUS_AWCACHE;
  output [2:0]m_axi_XSOBEL_OUTPUT_BUS_AWPROT;
  output [3:0]m_axi_XSOBEL_OUTPUT_BUS_AWQOS;
  output m_axi_XSOBEL_OUTPUT_BUS_AWVALID;
  input m_axi_XSOBEL_OUTPUT_BUS_AWREADY;
  output [31:0]m_axi_XSOBEL_OUTPUT_BUS_WDATA;
  output [3:0]m_axi_XSOBEL_OUTPUT_BUS_WSTRB;
  output m_axi_XSOBEL_OUTPUT_BUS_WLAST;
  output m_axi_XSOBEL_OUTPUT_BUS_WVALID;
  input m_axi_XSOBEL_OUTPUT_BUS_WREADY;
  input [1:0]m_axi_XSOBEL_OUTPUT_BUS_BRESP;
  input m_axi_XSOBEL_OUTPUT_BUS_BVALID;
  output m_axi_XSOBEL_OUTPUT_BUS_BREADY;
  output [31:0]m_axi_XSOBEL_OUTPUT_BUS_ARADDR;
  output [7:0]m_axi_XSOBEL_OUTPUT_BUS_ARLEN;
  output [2:0]m_axi_XSOBEL_OUTPUT_BUS_ARSIZE;
  output [1:0]m_axi_XSOBEL_OUTPUT_BUS_ARBURST;
  output [1:0]m_axi_XSOBEL_OUTPUT_BUS_ARLOCK;
  output [3:0]m_axi_XSOBEL_OUTPUT_BUS_ARREGION;
  output [3:0]m_axi_XSOBEL_OUTPUT_BUS_ARCACHE;
  output [2:0]m_axi_XSOBEL_OUTPUT_BUS_ARPROT;
  output [3:0]m_axi_XSOBEL_OUTPUT_BUS_ARQOS;
  output m_axi_XSOBEL_OUTPUT_BUS_ARVALID;
  input m_axi_XSOBEL_OUTPUT_BUS_ARREADY;
  input [31:0]m_axi_XSOBEL_OUTPUT_BUS_RDATA;
  input [1:0]m_axi_XSOBEL_OUTPUT_BUS_RRESP;
  input m_axi_XSOBEL_OUTPUT_BUS_RLAST;
  input m_axi_XSOBEL_OUTPUT_BUS_RVALID;
  output m_axi_XSOBEL_OUTPUT_BUS_RREADY;
endmodule
