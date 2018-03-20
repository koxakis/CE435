// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:sobel:1.0
// IP Revision: 1707281833

(* X_CORE_INFO = "sobel,Vivado 2016.4" *)
(* CHECK_LICENSE_TYPE = "design_1_sobel_3_0,sobel,{}" *)
(* CORE_GENERATION_INFO = "design_1_sobel_3_0,sobel,{x_ipProduct=Vivado 2016.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=sobel,x_ipVersion=1.0,x_ipCoreRevision=1707281833,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_AXILITES_ADDR_WIDTH=5,C_S_AXI_AXILITES_DATA_WIDTH=32,C_M_AXI_XSOBEL_INPUT_BUS_ID_WIDTH=1,C_M_AXI_XSOBEL_INPUT_BUS_ADDR_WIDTH=32,C_M_AXI_XSOBEL_INPUT_BUS_DATA_WIDTH=32,C_M_AXI_XSOBEL_INPUT_BUS_AWUSER_WIDTH=1,C_M_AXI_XSOBEL_INPUT_BUS_ARUSER_WIDTH=1,C_M_AXI_XSOBEL_INPUT_BUS_WUSER_WIDTH=1,C_M_AXI_XSOBEL\
_INPUT_BUS_RUSER_WIDTH=1,C_M_AXI_XSOBEL_INPUT_BUS_BUSER_WIDTH=1,C_M_AXI_XSOBEL_INPUT_BUS_USER_VALUE=0x00000000,C_M_AXI_XSOBEL_INPUT_BUS_PROT_VALUE=000,C_M_AXI_XSOBEL_INPUT_BUS_CACHE_VALUE=0011,C_M_AXI_XSOBEL_OUTPUT_BUS_ID_WIDTH=1,C_M_AXI_XSOBEL_OUTPUT_BUS_ADDR_WIDTH=32,C_M_AXI_XSOBEL_OUTPUT_BUS_DATA_WIDTH=32,C_M_AXI_XSOBEL_OUTPUT_BUS_AWUSER_WIDTH=1,C_M_AXI_XSOBEL_OUTPUT_BUS_ARUSER_WIDTH=1,C_M_AXI_XSOBEL_OUTPUT_BUS_WUSER_WIDTH=1,C_M_AXI_XSOBEL_OUTPUT_BUS_RUSER_WIDTH=1,C_M_AXI_XSOBEL_OUTPUT_BUS_BU\
SER_WIDTH=1,C_M_AXI_XSOBEL_OUTPUT_BUS_USER_VALUE=0x00000000,C_M_AXI_XSOBEL_OUTPUT_BUS_PROT_VALUE=000,C_M_AXI_XSOBEL_OUTPUT_BUS_CACHE_VALUE=0011}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_sobel_3_0 (
  s_axi_AXILiteS_AWADDR,
  s_axi_AXILiteS_AWVALID,
  s_axi_AXILiteS_AWREADY,
  s_axi_AXILiteS_WDATA,
  s_axi_AXILiteS_WSTRB,
  s_axi_AXILiteS_WVALID,
  s_axi_AXILiteS_WREADY,
  s_axi_AXILiteS_BRESP,
  s_axi_AXILiteS_BVALID,
  s_axi_AXILiteS_BREADY,
  s_axi_AXILiteS_ARADDR,
  s_axi_AXILiteS_ARVALID,
  s_axi_AXILiteS_ARREADY,
  s_axi_AXILiteS_RDATA,
  s_axi_AXILiteS_RRESP,
  s_axi_AXILiteS_RVALID,
  s_axi_AXILiteS_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_XSOBEL_INPUT_BUS_AWADDR,
  m_axi_XSOBEL_INPUT_BUS_AWLEN,
  m_axi_XSOBEL_INPUT_BUS_AWSIZE,
  m_axi_XSOBEL_INPUT_BUS_AWBURST,
  m_axi_XSOBEL_INPUT_BUS_AWLOCK,
  m_axi_XSOBEL_INPUT_BUS_AWREGION,
  m_axi_XSOBEL_INPUT_BUS_AWCACHE,
  m_axi_XSOBEL_INPUT_BUS_AWPROT,
  m_axi_XSOBEL_INPUT_BUS_AWQOS,
  m_axi_XSOBEL_INPUT_BUS_AWVALID,
  m_axi_XSOBEL_INPUT_BUS_AWREADY,
  m_axi_XSOBEL_INPUT_BUS_WDATA,
  m_axi_XSOBEL_INPUT_BUS_WSTRB,
  m_axi_XSOBEL_INPUT_BUS_WLAST,
  m_axi_XSOBEL_INPUT_BUS_WVALID,
  m_axi_XSOBEL_INPUT_BUS_WREADY,
  m_axi_XSOBEL_INPUT_BUS_BRESP,
  m_axi_XSOBEL_INPUT_BUS_BVALID,
  m_axi_XSOBEL_INPUT_BUS_BREADY,
  m_axi_XSOBEL_INPUT_BUS_ARADDR,
  m_axi_XSOBEL_INPUT_BUS_ARLEN,
  m_axi_XSOBEL_INPUT_BUS_ARSIZE,
  m_axi_XSOBEL_INPUT_BUS_ARBURST,
  m_axi_XSOBEL_INPUT_BUS_ARLOCK,
  m_axi_XSOBEL_INPUT_BUS_ARREGION,
  m_axi_XSOBEL_INPUT_BUS_ARCACHE,
  m_axi_XSOBEL_INPUT_BUS_ARPROT,
  m_axi_XSOBEL_INPUT_BUS_ARQOS,
  m_axi_XSOBEL_INPUT_BUS_ARVALID,
  m_axi_XSOBEL_INPUT_BUS_ARREADY,
  m_axi_XSOBEL_INPUT_BUS_RDATA,
  m_axi_XSOBEL_INPUT_BUS_RRESP,
  m_axi_XSOBEL_INPUT_BUS_RLAST,
  m_axi_XSOBEL_INPUT_BUS_RVALID,
  m_axi_XSOBEL_INPUT_BUS_RREADY,
  m_axi_XSOBEL_OUTPUT_BUS_AWADDR,
  m_axi_XSOBEL_OUTPUT_BUS_AWLEN,
  m_axi_XSOBEL_OUTPUT_BUS_AWSIZE,
  m_axi_XSOBEL_OUTPUT_BUS_AWBURST,
  m_axi_XSOBEL_OUTPUT_BUS_AWLOCK,
  m_axi_XSOBEL_OUTPUT_BUS_AWREGION,
  m_axi_XSOBEL_OUTPUT_BUS_AWCACHE,
  m_axi_XSOBEL_OUTPUT_BUS_AWPROT,
  m_axi_XSOBEL_OUTPUT_BUS_AWQOS,
  m_axi_XSOBEL_OUTPUT_BUS_AWVALID,
  m_axi_XSOBEL_OUTPUT_BUS_AWREADY,
  m_axi_XSOBEL_OUTPUT_BUS_WDATA,
  m_axi_XSOBEL_OUTPUT_BUS_WSTRB,
  m_axi_XSOBEL_OUTPUT_BUS_WLAST,
  m_axi_XSOBEL_OUTPUT_BUS_WVALID,
  m_axi_XSOBEL_OUTPUT_BUS_WREADY,
  m_axi_XSOBEL_OUTPUT_BUS_BRESP,
  m_axi_XSOBEL_OUTPUT_BUS_BVALID,
  m_axi_XSOBEL_OUTPUT_BUS_BREADY,
  m_axi_XSOBEL_OUTPUT_BUS_ARADDR,
  m_axi_XSOBEL_OUTPUT_BUS_ARLEN,
  m_axi_XSOBEL_OUTPUT_BUS_ARSIZE,
  m_axi_XSOBEL_OUTPUT_BUS_ARBURST,
  m_axi_XSOBEL_OUTPUT_BUS_ARLOCK,
  m_axi_XSOBEL_OUTPUT_BUS_ARREGION,
  m_axi_XSOBEL_OUTPUT_BUS_ARCACHE,
  m_axi_XSOBEL_OUTPUT_BUS_ARPROT,
  m_axi_XSOBEL_OUTPUT_BUS_ARQOS,
  m_axi_XSOBEL_OUTPUT_BUS_ARVALID,
  m_axi_XSOBEL_OUTPUT_BUS_ARREADY,
  m_axi_XSOBEL_OUTPUT_BUS_RDATA,
  m_axi_XSOBEL_OUTPUT_BUS_RRESP,
  m_axi_XSOBEL_OUTPUT_BUS_RLAST,
  m_axi_XSOBEL_OUTPUT_BUS_RVALID,
  m_axi_XSOBEL_OUTPUT_BUS_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *)
input wire [4 : 0] s_axi_AXILiteS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *)
input wire s_axi_AXILiteS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *)
output wire s_axi_AXILiteS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *)
input wire [31 : 0] s_axi_AXILiteS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *)
input wire [3 : 0] s_axi_AXILiteS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *)
input wire s_axi_AXILiteS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *)
output wire s_axi_AXILiteS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *)
output wire [1 : 0] s_axi_AXILiteS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *)
output wire s_axi_AXILiteS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *)
input wire s_axi_AXILiteS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *)
input wire [4 : 0] s_axi_AXILiteS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *)
input wire s_axi_AXILiteS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *)
output wire s_axi_AXILiteS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *)
output wire [31 : 0] s_axi_AXILiteS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *)
output wire [1 : 0] s_axi_AXILiteS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *)
output wire s_axi_AXILiteS_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *)
input wire s_axi_AXILiteS_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWADDR" *)
output wire [31 : 0] m_axi_XSOBEL_INPUT_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWLEN" *)
output wire [7 : 0] m_axi_XSOBEL_INPUT_BUS_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWSIZE" *)
output wire [2 : 0] m_axi_XSOBEL_INPUT_BUS_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWBURST" *)
output wire [1 : 0] m_axi_XSOBEL_INPUT_BUS_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWLOCK" *)
output wire [1 : 0] m_axi_XSOBEL_INPUT_BUS_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWREGION" *)
output wire [3 : 0] m_axi_XSOBEL_INPUT_BUS_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWCACHE" *)
output wire [3 : 0] m_axi_XSOBEL_INPUT_BUS_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWPROT" *)
output wire [2 : 0] m_axi_XSOBEL_INPUT_BUS_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWQOS" *)
output wire [3 : 0] m_axi_XSOBEL_INPUT_BUS_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWVALID" *)
output wire m_axi_XSOBEL_INPUT_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS AWREADY" *)
input wire m_axi_XSOBEL_INPUT_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS WDATA" *)
output wire [31 : 0] m_axi_XSOBEL_INPUT_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS WSTRB" *)
output wire [3 : 0] m_axi_XSOBEL_INPUT_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS WLAST" *)
output wire m_axi_XSOBEL_INPUT_BUS_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS WVALID" *)
output wire m_axi_XSOBEL_INPUT_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS WREADY" *)
input wire m_axi_XSOBEL_INPUT_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS BRESP" *)
input wire [1 : 0] m_axi_XSOBEL_INPUT_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS BVALID" *)
input wire m_axi_XSOBEL_INPUT_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS BREADY" *)
output wire m_axi_XSOBEL_INPUT_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARADDR" *)
output wire [31 : 0] m_axi_XSOBEL_INPUT_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARLEN" *)
output wire [7 : 0] m_axi_XSOBEL_INPUT_BUS_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARSIZE" *)
output wire [2 : 0] m_axi_XSOBEL_INPUT_BUS_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARBURST" *)
output wire [1 : 0] m_axi_XSOBEL_INPUT_BUS_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARLOCK" *)
output wire [1 : 0] m_axi_XSOBEL_INPUT_BUS_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARREGION" *)
output wire [3 : 0] m_axi_XSOBEL_INPUT_BUS_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARCACHE" *)
output wire [3 : 0] m_axi_XSOBEL_INPUT_BUS_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARPROT" *)
output wire [2 : 0] m_axi_XSOBEL_INPUT_BUS_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARQOS" *)
output wire [3 : 0] m_axi_XSOBEL_INPUT_BUS_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARVALID" *)
output wire m_axi_XSOBEL_INPUT_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS ARREADY" *)
input wire m_axi_XSOBEL_INPUT_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS RDATA" *)
input wire [31 : 0] m_axi_XSOBEL_INPUT_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS RRESP" *)
input wire [1 : 0] m_axi_XSOBEL_INPUT_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS RLAST" *)
input wire m_axi_XSOBEL_INPUT_BUS_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS RVALID" *)
input wire m_axi_XSOBEL_INPUT_BUS_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_INPUT_BUS RREADY" *)
output wire m_axi_XSOBEL_INPUT_BUS_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWADDR" *)
output wire [31 : 0] m_axi_XSOBEL_OUTPUT_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWLEN" *)
output wire [7 : 0] m_axi_XSOBEL_OUTPUT_BUS_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWSIZE" *)
output wire [2 : 0] m_axi_XSOBEL_OUTPUT_BUS_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWBURST" *)
output wire [1 : 0] m_axi_XSOBEL_OUTPUT_BUS_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWLOCK" *)
output wire [1 : 0] m_axi_XSOBEL_OUTPUT_BUS_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWREGION" *)
output wire [3 : 0] m_axi_XSOBEL_OUTPUT_BUS_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWCACHE" *)
output wire [3 : 0] m_axi_XSOBEL_OUTPUT_BUS_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWPROT" *)
output wire [2 : 0] m_axi_XSOBEL_OUTPUT_BUS_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWQOS" *)
output wire [3 : 0] m_axi_XSOBEL_OUTPUT_BUS_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWVALID" *)
output wire m_axi_XSOBEL_OUTPUT_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS AWREADY" *)
input wire m_axi_XSOBEL_OUTPUT_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS WDATA" *)
output wire [31 : 0] m_axi_XSOBEL_OUTPUT_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS WSTRB" *)
output wire [3 : 0] m_axi_XSOBEL_OUTPUT_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS WLAST" *)
output wire m_axi_XSOBEL_OUTPUT_BUS_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS WVALID" *)
output wire m_axi_XSOBEL_OUTPUT_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS WREADY" *)
input wire m_axi_XSOBEL_OUTPUT_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS BRESP" *)
input wire [1 : 0] m_axi_XSOBEL_OUTPUT_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS BVALID" *)
input wire m_axi_XSOBEL_OUTPUT_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS BREADY" *)
output wire m_axi_XSOBEL_OUTPUT_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARADDR" *)
output wire [31 : 0] m_axi_XSOBEL_OUTPUT_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARLEN" *)
output wire [7 : 0] m_axi_XSOBEL_OUTPUT_BUS_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARSIZE" *)
output wire [2 : 0] m_axi_XSOBEL_OUTPUT_BUS_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARBURST" *)
output wire [1 : 0] m_axi_XSOBEL_OUTPUT_BUS_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARLOCK" *)
output wire [1 : 0] m_axi_XSOBEL_OUTPUT_BUS_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARREGION" *)
output wire [3 : 0] m_axi_XSOBEL_OUTPUT_BUS_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARCACHE" *)
output wire [3 : 0] m_axi_XSOBEL_OUTPUT_BUS_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARPROT" *)
output wire [2 : 0] m_axi_XSOBEL_OUTPUT_BUS_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARQOS" *)
output wire [3 : 0] m_axi_XSOBEL_OUTPUT_BUS_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARVALID" *)
output wire m_axi_XSOBEL_OUTPUT_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS ARREADY" *)
input wire m_axi_XSOBEL_OUTPUT_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS RDATA" *)
input wire [31 : 0] m_axi_XSOBEL_OUTPUT_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS RRESP" *)
input wire [1 : 0] m_axi_XSOBEL_OUTPUT_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS RLAST" *)
input wire m_axi_XSOBEL_OUTPUT_BUS_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS RVALID" *)
input wire m_axi_XSOBEL_OUTPUT_BUS_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_XSOBEL_OUTPUT_BUS RREADY" *)
output wire m_axi_XSOBEL_OUTPUT_BUS_RREADY;

  sobel #(
    .C_S_AXI_AXILITES_ADDR_WIDTH(5),
    .C_S_AXI_AXILITES_DATA_WIDTH(32),
    .C_M_AXI_XSOBEL_INPUT_BUS_ID_WIDTH(1),
    .C_M_AXI_XSOBEL_INPUT_BUS_ADDR_WIDTH(32),
    .C_M_AXI_XSOBEL_INPUT_BUS_DATA_WIDTH(32),
    .C_M_AXI_XSOBEL_INPUT_BUS_AWUSER_WIDTH(1),
    .C_M_AXI_XSOBEL_INPUT_BUS_ARUSER_WIDTH(1),
    .C_M_AXI_XSOBEL_INPUT_BUS_WUSER_WIDTH(1),
    .C_M_AXI_XSOBEL_INPUT_BUS_RUSER_WIDTH(1),
    .C_M_AXI_XSOBEL_INPUT_BUS_BUSER_WIDTH(1),
    .C_M_AXI_XSOBEL_INPUT_BUS_USER_VALUE('H00000000),
    .C_M_AXI_XSOBEL_INPUT_BUS_PROT_VALUE('B000),
    .C_M_AXI_XSOBEL_INPUT_BUS_CACHE_VALUE('B0011),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_ID_WIDTH(1),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_ADDR_WIDTH(32),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_DATA_WIDTH(32),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_AWUSER_WIDTH(1),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_ARUSER_WIDTH(1),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_WUSER_WIDTH(1),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_RUSER_WIDTH(1),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_BUSER_WIDTH(1),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_USER_VALUE('H00000000),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_PROT_VALUE('B000),
    .C_M_AXI_XSOBEL_OUTPUT_BUS_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
    .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
    .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
    .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
    .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
    .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
    .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
    .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_XSOBEL_INPUT_BUS_AWID(),
    .m_axi_XSOBEL_INPUT_BUS_AWADDR(m_axi_XSOBEL_INPUT_BUS_AWADDR),
    .m_axi_XSOBEL_INPUT_BUS_AWLEN(m_axi_XSOBEL_INPUT_BUS_AWLEN),
    .m_axi_XSOBEL_INPUT_BUS_AWSIZE(m_axi_XSOBEL_INPUT_BUS_AWSIZE),
    .m_axi_XSOBEL_INPUT_BUS_AWBURST(m_axi_XSOBEL_INPUT_BUS_AWBURST),
    .m_axi_XSOBEL_INPUT_BUS_AWLOCK(m_axi_XSOBEL_INPUT_BUS_AWLOCK),
    .m_axi_XSOBEL_INPUT_BUS_AWREGION(m_axi_XSOBEL_INPUT_BUS_AWREGION),
    .m_axi_XSOBEL_INPUT_BUS_AWCACHE(m_axi_XSOBEL_INPUT_BUS_AWCACHE),
    .m_axi_XSOBEL_INPUT_BUS_AWPROT(m_axi_XSOBEL_INPUT_BUS_AWPROT),
    .m_axi_XSOBEL_INPUT_BUS_AWQOS(m_axi_XSOBEL_INPUT_BUS_AWQOS),
    .m_axi_XSOBEL_INPUT_BUS_AWUSER(),
    .m_axi_XSOBEL_INPUT_BUS_AWVALID(m_axi_XSOBEL_INPUT_BUS_AWVALID),
    .m_axi_XSOBEL_INPUT_BUS_AWREADY(m_axi_XSOBEL_INPUT_BUS_AWREADY),
    .m_axi_XSOBEL_INPUT_BUS_WID(),
    .m_axi_XSOBEL_INPUT_BUS_WDATA(m_axi_XSOBEL_INPUT_BUS_WDATA),
    .m_axi_XSOBEL_INPUT_BUS_WSTRB(m_axi_XSOBEL_INPUT_BUS_WSTRB),
    .m_axi_XSOBEL_INPUT_BUS_WLAST(m_axi_XSOBEL_INPUT_BUS_WLAST),
    .m_axi_XSOBEL_INPUT_BUS_WUSER(),
    .m_axi_XSOBEL_INPUT_BUS_WVALID(m_axi_XSOBEL_INPUT_BUS_WVALID),
    .m_axi_XSOBEL_INPUT_BUS_WREADY(m_axi_XSOBEL_INPUT_BUS_WREADY),
    .m_axi_XSOBEL_INPUT_BUS_BID(1'B0),
    .m_axi_XSOBEL_INPUT_BUS_BRESP(m_axi_XSOBEL_INPUT_BUS_BRESP),
    .m_axi_XSOBEL_INPUT_BUS_BUSER(1'B0),
    .m_axi_XSOBEL_INPUT_BUS_BVALID(m_axi_XSOBEL_INPUT_BUS_BVALID),
    .m_axi_XSOBEL_INPUT_BUS_BREADY(m_axi_XSOBEL_INPUT_BUS_BREADY),
    .m_axi_XSOBEL_INPUT_BUS_ARID(),
    .m_axi_XSOBEL_INPUT_BUS_ARADDR(m_axi_XSOBEL_INPUT_BUS_ARADDR),
    .m_axi_XSOBEL_INPUT_BUS_ARLEN(m_axi_XSOBEL_INPUT_BUS_ARLEN),
    .m_axi_XSOBEL_INPUT_BUS_ARSIZE(m_axi_XSOBEL_INPUT_BUS_ARSIZE),
    .m_axi_XSOBEL_INPUT_BUS_ARBURST(m_axi_XSOBEL_INPUT_BUS_ARBURST),
    .m_axi_XSOBEL_INPUT_BUS_ARLOCK(m_axi_XSOBEL_INPUT_BUS_ARLOCK),
    .m_axi_XSOBEL_INPUT_BUS_ARREGION(m_axi_XSOBEL_INPUT_BUS_ARREGION),
    .m_axi_XSOBEL_INPUT_BUS_ARCACHE(m_axi_XSOBEL_INPUT_BUS_ARCACHE),
    .m_axi_XSOBEL_INPUT_BUS_ARPROT(m_axi_XSOBEL_INPUT_BUS_ARPROT),
    .m_axi_XSOBEL_INPUT_BUS_ARQOS(m_axi_XSOBEL_INPUT_BUS_ARQOS),
    .m_axi_XSOBEL_INPUT_BUS_ARUSER(),
    .m_axi_XSOBEL_INPUT_BUS_ARVALID(m_axi_XSOBEL_INPUT_BUS_ARVALID),
    .m_axi_XSOBEL_INPUT_BUS_ARREADY(m_axi_XSOBEL_INPUT_BUS_ARREADY),
    .m_axi_XSOBEL_INPUT_BUS_RID(1'B0),
    .m_axi_XSOBEL_INPUT_BUS_RDATA(m_axi_XSOBEL_INPUT_BUS_RDATA),
    .m_axi_XSOBEL_INPUT_BUS_RRESP(m_axi_XSOBEL_INPUT_BUS_RRESP),
    .m_axi_XSOBEL_INPUT_BUS_RLAST(m_axi_XSOBEL_INPUT_BUS_RLAST),
    .m_axi_XSOBEL_INPUT_BUS_RUSER(1'B0),
    .m_axi_XSOBEL_INPUT_BUS_RVALID(m_axi_XSOBEL_INPUT_BUS_RVALID),
    .m_axi_XSOBEL_INPUT_BUS_RREADY(m_axi_XSOBEL_INPUT_BUS_RREADY),
    .m_axi_XSOBEL_OUTPUT_BUS_AWID(),
    .m_axi_XSOBEL_OUTPUT_BUS_AWADDR(m_axi_XSOBEL_OUTPUT_BUS_AWADDR),
    .m_axi_XSOBEL_OUTPUT_BUS_AWLEN(m_axi_XSOBEL_OUTPUT_BUS_AWLEN),
    .m_axi_XSOBEL_OUTPUT_BUS_AWSIZE(m_axi_XSOBEL_OUTPUT_BUS_AWSIZE),
    .m_axi_XSOBEL_OUTPUT_BUS_AWBURST(m_axi_XSOBEL_OUTPUT_BUS_AWBURST),
    .m_axi_XSOBEL_OUTPUT_BUS_AWLOCK(m_axi_XSOBEL_OUTPUT_BUS_AWLOCK),
    .m_axi_XSOBEL_OUTPUT_BUS_AWREGION(m_axi_XSOBEL_OUTPUT_BUS_AWREGION),
    .m_axi_XSOBEL_OUTPUT_BUS_AWCACHE(m_axi_XSOBEL_OUTPUT_BUS_AWCACHE),
    .m_axi_XSOBEL_OUTPUT_BUS_AWPROT(m_axi_XSOBEL_OUTPUT_BUS_AWPROT),
    .m_axi_XSOBEL_OUTPUT_BUS_AWQOS(m_axi_XSOBEL_OUTPUT_BUS_AWQOS),
    .m_axi_XSOBEL_OUTPUT_BUS_AWUSER(),
    .m_axi_XSOBEL_OUTPUT_BUS_AWVALID(m_axi_XSOBEL_OUTPUT_BUS_AWVALID),
    .m_axi_XSOBEL_OUTPUT_BUS_AWREADY(m_axi_XSOBEL_OUTPUT_BUS_AWREADY),
    .m_axi_XSOBEL_OUTPUT_BUS_WID(),
    .m_axi_XSOBEL_OUTPUT_BUS_WDATA(m_axi_XSOBEL_OUTPUT_BUS_WDATA),
    .m_axi_XSOBEL_OUTPUT_BUS_WSTRB(m_axi_XSOBEL_OUTPUT_BUS_WSTRB),
    .m_axi_XSOBEL_OUTPUT_BUS_WLAST(m_axi_XSOBEL_OUTPUT_BUS_WLAST),
    .m_axi_XSOBEL_OUTPUT_BUS_WUSER(),
    .m_axi_XSOBEL_OUTPUT_BUS_WVALID(m_axi_XSOBEL_OUTPUT_BUS_WVALID),
    .m_axi_XSOBEL_OUTPUT_BUS_WREADY(m_axi_XSOBEL_OUTPUT_BUS_WREADY),
    .m_axi_XSOBEL_OUTPUT_BUS_BID(1'B0),
    .m_axi_XSOBEL_OUTPUT_BUS_BRESP(m_axi_XSOBEL_OUTPUT_BUS_BRESP),
    .m_axi_XSOBEL_OUTPUT_BUS_BUSER(1'B0),
    .m_axi_XSOBEL_OUTPUT_BUS_BVALID(m_axi_XSOBEL_OUTPUT_BUS_BVALID),
    .m_axi_XSOBEL_OUTPUT_BUS_BREADY(m_axi_XSOBEL_OUTPUT_BUS_BREADY),
    .m_axi_XSOBEL_OUTPUT_BUS_ARID(),
    .m_axi_XSOBEL_OUTPUT_BUS_ARADDR(m_axi_XSOBEL_OUTPUT_BUS_ARADDR),
    .m_axi_XSOBEL_OUTPUT_BUS_ARLEN(m_axi_XSOBEL_OUTPUT_BUS_ARLEN),
    .m_axi_XSOBEL_OUTPUT_BUS_ARSIZE(m_axi_XSOBEL_OUTPUT_BUS_ARSIZE),
    .m_axi_XSOBEL_OUTPUT_BUS_ARBURST(m_axi_XSOBEL_OUTPUT_BUS_ARBURST),
    .m_axi_XSOBEL_OUTPUT_BUS_ARLOCK(m_axi_XSOBEL_OUTPUT_BUS_ARLOCK),
    .m_axi_XSOBEL_OUTPUT_BUS_ARREGION(m_axi_XSOBEL_OUTPUT_BUS_ARREGION),
    .m_axi_XSOBEL_OUTPUT_BUS_ARCACHE(m_axi_XSOBEL_OUTPUT_BUS_ARCACHE),
    .m_axi_XSOBEL_OUTPUT_BUS_ARPROT(m_axi_XSOBEL_OUTPUT_BUS_ARPROT),
    .m_axi_XSOBEL_OUTPUT_BUS_ARQOS(m_axi_XSOBEL_OUTPUT_BUS_ARQOS),
    .m_axi_XSOBEL_OUTPUT_BUS_ARUSER(),
    .m_axi_XSOBEL_OUTPUT_BUS_ARVALID(m_axi_XSOBEL_OUTPUT_BUS_ARVALID),
    .m_axi_XSOBEL_OUTPUT_BUS_ARREADY(m_axi_XSOBEL_OUTPUT_BUS_ARREADY),
    .m_axi_XSOBEL_OUTPUT_BUS_RID(1'B0),
    .m_axi_XSOBEL_OUTPUT_BUS_RDATA(m_axi_XSOBEL_OUTPUT_BUS_RDATA),
    .m_axi_XSOBEL_OUTPUT_BUS_RRESP(m_axi_XSOBEL_OUTPUT_BUS_RRESP),
    .m_axi_XSOBEL_OUTPUT_BUS_RLAST(m_axi_XSOBEL_OUTPUT_BUS_RLAST),
    .m_axi_XSOBEL_OUTPUT_BUS_RUSER(1'B0),
    .m_axi_XSOBEL_OUTPUT_BUS_RVALID(m_axi_XSOBEL_OUTPUT_BUS_RVALID),
    .m_axi_XSOBEL_OUTPUT_BUS_RREADY(m_axi_XSOBEL_OUTPUT_BUS_RREADY)
  );
endmodule
