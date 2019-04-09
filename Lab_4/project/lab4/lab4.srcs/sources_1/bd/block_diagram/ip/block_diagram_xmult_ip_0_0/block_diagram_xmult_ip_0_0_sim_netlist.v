// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Mon Apr  8 18:21:37 2019
// Host        : elsa running 64-bit Antergos Linux
// Command     : write_verilog -force -mode funcsim
//               /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_xmult_ip_0_0/block_diagram_xmult_ip_0_0_sim_netlist.v
// Design      : block_diagram_xmult_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_diagram_xmult_ip_0_0,xmult_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xmult_ip_v1_0,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module block_diagram_xmult_ip_0_0
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN block_diagram_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN block_diagram_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  block_diagram_xmult_ip_0_0_xmult_ip_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "xmult_ip_v1_0" *) 
module block_diagram_xmult_ip_0_0_xmult_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  block_diagram_xmult_ip_0_0_xmult_ip_v1_0_S_AXI xmult_ip_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "xmult_ip_v1_0_S_AXI" *) 
module block_diagram_xmult_ip_0_0_xmult_ip_v1_0_S_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire COMP_DONE_i_1_n_0;
  wire COMP_DONE_reg_n_0;
  wire GETX_DONE_i_1_n_0;
  wire GETX_DONE_i_2_n_0;
  wire GETX_DONE_reg_n_0;
  wire SNDY_DONE_i_1_n_0;
  wire SNDY_DONE_i_2_n_0;
  wire SNDY_DONE_reg_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire counter_comp0;
  wire counter_comp0_carry_i_1_n_0;
  wire counter_comp0_carry_i_2_n_0;
  wire counter_comp0_carry_i_3_n_0;
  wire counter_comp0_carry_i_4_n_0;
  wire counter_comp0_carry_n_1;
  wire counter_comp0_carry_n_2;
  wire counter_comp0_carry_n_3;
  wire \counter_comp[0]_i_1_n_0 ;
  wire \counter_comp[0]_i_2_n_0 ;
  wire \counter_comp[0]_rep_i_1__0_n_0 ;
  wire \counter_comp[0]_rep_i_1__1_n_0 ;
  wire \counter_comp[0]_rep_i_1__2_n_0 ;
  wire \counter_comp[0]_rep_i_1_n_0 ;
  wire \counter_comp[1]_i_1_n_0 ;
  wire \counter_comp[2]_i_1_n_0 ;
  wire \counter_comp[3]_i_1_n_0 ;
  wire \counter_comp[4]_i_1_n_0 ;
  wire \counter_comp[5]_i_1_n_0 ;
  wire \counter_comp[6]_i_1_n_0 ;
  wire \counter_comp[6]_i_2_n_0 ;
  wire \counter_comp[7]_i_1_n_0 ;
  wire \counter_comp[8]_i_1_n_0 ;
  wire \counter_comp[9]_i_1_n_0 ;
  wire counter_comp_en;
  wire counter_comp_en_reg_i_1_n_0;
  wire [9:0]counter_comp_reg;
  wire \counter_comp_reg[0]_rep__0_n_0 ;
  wire \counter_comp_reg[0]_rep__1_n_0 ;
  wire \counter_comp_reg[0]_rep__2_n_0 ;
  wire \counter_comp_reg[0]_rep_n_0 ;
  wire \counter_x0_inferred__0/i__carry_n_0 ;
  wire \counter_x0_inferred__0/i__carry_n_1 ;
  wire \counter_x0_inferred__0/i__carry_n_2 ;
  wire \counter_x0_inferred__0/i__carry_n_3 ;
  wire \counter_x[9]_i_10_n_0 ;
  wire \counter_x[9]_i_1_n_0 ;
  wire \counter_x[9]_i_3_n_0 ;
  wire \counter_x[9]_i_4_n_0 ;
  wire \counter_x[9]_i_5_n_0 ;
  wire \counter_x[9]_i_6_n_0 ;
  wire \counter_x[9]_i_7_n_0 ;
  wire \counter_x[9]_i_8_n_0 ;
  wire \counter_x[9]_i_9_n_0 ;
  wire counter_x_en;
  wire counter_x_en_reg_i_1_n_0;
  wire [9:0]counter_x_reg;
  wire [9:0]counter_y;
  wire \counter_y0_inferred__0/i__carry_n_1 ;
  wire \counter_y0_inferred__0/i__carry_n_2 ;
  wire \counter_y0_inferred__0/i__carry_n_3 ;
  wire \counter_y[0]_i_1_n_0 ;
  wire \counter_y[0]_i_2_n_0 ;
  wire \counter_y[0]_i_3_n_0 ;
  wire \counter_y[0]_i_4_n_0 ;
  wire \counter_y[0]_i_5_n_0 ;
  wire \counter_y[0]_i_6_n_0 ;
  wire \counter_y[0]_i_7_n_0 ;
  wire \counter_y[0]_i_8_n_0 ;
  wire \counter_y[0]_i_9_n_0 ;
  wire \counter_y[1]_i_1_n_0 ;
  wire \counter_y[2]_i_1_n_0 ;
  wire \counter_y[3]_i_1_n_0 ;
  wire \counter_y[4]_i_1_n_0 ;
  wire \counter_y[5]_i_1_n_0 ;
  wire \counter_y[6]_i_1_n_0 ;
  wire \counter_y[6]_i_2_n_0 ;
  wire \counter_y[7]_i_1_n_0 ;
  wire \counter_y[8]_i_1_n_0 ;
  wire \counter_y[9]_i_1_n_0 ;
  wire counter_y_en__0;
  wire counter_y_en_n_0;
  wire data0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire memX_reg_0_63_0_2_i_1_n_0;
  wire memX_reg_0_63_0_2_i_2_n_0;
  wire memX_reg_0_63_0_2_n_0;
  wire memX_reg_0_63_0_2_n_1;
  wire memX_reg_0_63_0_2_n_2;
  wire memX_reg_0_63_12_14_n_0;
  wire memX_reg_0_63_12_14_n_1;
  wire memX_reg_0_63_12_14_n_2;
  wire memX_reg_0_63_15_17_n_0;
  wire memX_reg_0_63_15_17_n_1;
  wire memX_reg_0_63_15_17_n_2;
  wire memX_reg_0_63_18_20_n_0;
  wire memX_reg_0_63_18_20_n_1;
  wire memX_reg_0_63_18_20_n_2;
  wire memX_reg_0_63_21_23_n_0;
  wire memX_reg_0_63_21_23_n_1;
  wire memX_reg_0_63_21_23_n_2;
  wire memX_reg_0_63_24_26_n_0;
  wire memX_reg_0_63_24_26_n_1;
  wire memX_reg_0_63_24_26_n_2;
  wire memX_reg_0_63_27_29_n_0;
  wire memX_reg_0_63_27_29_n_1;
  wire memX_reg_0_63_27_29_n_2;
  wire memX_reg_0_63_30_30_n_0;
  wire memX_reg_0_63_31_31_n_0;
  wire memX_reg_0_63_3_5_n_0;
  wire memX_reg_0_63_3_5_n_1;
  wire memX_reg_0_63_3_5_n_2;
  wire memX_reg_0_63_6_8_n_0;
  wire memX_reg_0_63_6_8_n_1;
  wire memX_reg_0_63_6_8_n_2;
  wire memX_reg_0_63_9_11_n_0;
  wire memX_reg_0_63_9_11_n_1;
  wire memX_reg_0_63_9_11_n_2;
  wire memX_reg_128_191_0_2_i_1_n_0;
  wire memX_reg_128_191_0_2_i_2_n_0;
  wire memX_reg_128_191_0_2_n_0;
  wire memX_reg_128_191_0_2_n_1;
  wire memX_reg_128_191_0_2_n_2;
  wire memX_reg_128_191_12_14_n_0;
  wire memX_reg_128_191_12_14_n_1;
  wire memX_reg_128_191_12_14_n_2;
  wire memX_reg_128_191_15_17_n_0;
  wire memX_reg_128_191_15_17_n_1;
  wire memX_reg_128_191_15_17_n_2;
  wire memX_reg_128_191_18_20_n_0;
  wire memX_reg_128_191_18_20_n_1;
  wire memX_reg_128_191_18_20_n_2;
  wire memX_reg_128_191_21_23_n_0;
  wire memX_reg_128_191_21_23_n_1;
  wire memX_reg_128_191_21_23_n_2;
  wire memX_reg_128_191_24_26_n_0;
  wire memX_reg_128_191_24_26_n_1;
  wire memX_reg_128_191_24_26_n_2;
  wire memX_reg_128_191_27_29_n_0;
  wire memX_reg_128_191_27_29_n_1;
  wire memX_reg_128_191_27_29_n_2;
  wire memX_reg_128_191_30_30_n_0;
  wire memX_reg_128_191_31_31_n_0;
  wire memX_reg_128_191_3_5_n_0;
  wire memX_reg_128_191_3_5_n_1;
  wire memX_reg_128_191_3_5_n_2;
  wire memX_reg_128_191_6_8_n_0;
  wire memX_reg_128_191_6_8_n_1;
  wire memX_reg_128_191_6_8_n_2;
  wire memX_reg_128_191_9_11_n_0;
  wire memX_reg_128_191_9_11_n_1;
  wire memX_reg_128_191_9_11_n_2;
  wire memX_reg_192_255_0_2_i_1_n_0;
  wire memX_reg_192_255_0_2_i_2_n_0;
  wire memX_reg_192_255_0_2_n_0;
  wire memX_reg_192_255_0_2_n_1;
  wire memX_reg_192_255_0_2_n_2;
  wire memX_reg_192_255_12_14_n_0;
  wire memX_reg_192_255_12_14_n_1;
  wire memX_reg_192_255_12_14_n_2;
  wire memX_reg_192_255_15_17_n_0;
  wire memX_reg_192_255_15_17_n_1;
  wire memX_reg_192_255_15_17_n_2;
  wire memX_reg_192_255_18_20_n_0;
  wire memX_reg_192_255_18_20_n_1;
  wire memX_reg_192_255_18_20_n_2;
  wire memX_reg_192_255_21_23_n_0;
  wire memX_reg_192_255_21_23_n_1;
  wire memX_reg_192_255_21_23_n_2;
  wire memX_reg_192_255_24_26_n_0;
  wire memX_reg_192_255_24_26_n_1;
  wire memX_reg_192_255_24_26_n_2;
  wire memX_reg_192_255_27_29_n_0;
  wire memX_reg_192_255_27_29_n_1;
  wire memX_reg_192_255_27_29_n_2;
  wire memX_reg_192_255_30_30_n_0;
  wire memX_reg_192_255_31_31_n_0;
  wire memX_reg_192_255_3_5_n_0;
  wire memX_reg_192_255_3_5_n_1;
  wire memX_reg_192_255_3_5_n_2;
  wire memX_reg_192_255_6_8_n_0;
  wire memX_reg_192_255_6_8_n_1;
  wire memX_reg_192_255_6_8_n_2;
  wire memX_reg_192_255_9_11_n_0;
  wire memX_reg_192_255_9_11_n_1;
  wire memX_reg_192_255_9_11_n_2;
  wire memX_reg_256_319_0_2_i_1_n_0;
  wire memX_reg_256_319_0_2_n_0;
  wire memX_reg_256_319_0_2_n_1;
  wire memX_reg_256_319_0_2_n_2;
  wire memX_reg_256_319_12_14_n_0;
  wire memX_reg_256_319_12_14_n_1;
  wire memX_reg_256_319_12_14_n_2;
  wire memX_reg_256_319_15_17_n_0;
  wire memX_reg_256_319_15_17_n_1;
  wire memX_reg_256_319_15_17_n_2;
  wire memX_reg_256_319_18_20_n_0;
  wire memX_reg_256_319_18_20_n_1;
  wire memX_reg_256_319_18_20_n_2;
  wire memX_reg_256_319_21_23_n_0;
  wire memX_reg_256_319_21_23_n_1;
  wire memX_reg_256_319_21_23_n_2;
  wire memX_reg_256_319_24_26_n_0;
  wire memX_reg_256_319_24_26_n_1;
  wire memX_reg_256_319_24_26_n_2;
  wire memX_reg_256_319_27_29_n_0;
  wire memX_reg_256_319_27_29_n_1;
  wire memX_reg_256_319_27_29_n_2;
  wire memX_reg_256_319_30_30_n_0;
  wire memX_reg_256_319_31_31_n_0;
  wire memX_reg_256_319_3_5_n_0;
  wire memX_reg_256_319_3_5_n_1;
  wire memX_reg_256_319_3_5_n_2;
  wire memX_reg_256_319_6_8_n_0;
  wire memX_reg_256_319_6_8_n_1;
  wire memX_reg_256_319_6_8_n_2;
  wire memX_reg_256_319_9_11_n_0;
  wire memX_reg_256_319_9_11_n_1;
  wire memX_reg_256_319_9_11_n_2;
  wire memX_reg_320_383_0_2_i_1_n_0;
  wire memX_reg_320_383_0_2_i_2_n_0;
  wire memX_reg_320_383_0_2_n_0;
  wire memX_reg_320_383_0_2_n_1;
  wire memX_reg_320_383_0_2_n_2;
  wire memX_reg_320_383_12_14_n_0;
  wire memX_reg_320_383_12_14_n_1;
  wire memX_reg_320_383_12_14_n_2;
  wire memX_reg_320_383_15_17_n_0;
  wire memX_reg_320_383_15_17_n_1;
  wire memX_reg_320_383_15_17_n_2;
  wire memX_reg_320_383_18_20_n_0;
  wire memX_reg_320_383_18_20_n_1;
  wire memX_reg_320_383_18_20_n_2;
  wire memX_reg_320_383_21_23_n_0;
  wire memX_reg_320_383_21_23_n_1;
  wire memX_reg_320_383_21_23_n_2;
  wire memX_reg_320_383_24_26_n_0;
  wire memX_reg_320_383_24_26_n_1;
  wire memX_reg_320_383_24_26_n_2;
  wire memX_reg_320_383_27_29_n_0;
  wire memX_reg_320_383_27_29_n_1;
  wire memX_reg_320_383_27_29_n_2;
  wire memX_reg_320_383_30_30_n_0;
  wire memX_reg_320_383_31_31_n_0;
  wire memX_reg_320_383_3_5_n_0;
  wire memX_reg_320_383_3_5_n_1;
  wire memX_reg_320_383_3_5_n_2;
  wire memX_reg_320_383_6_8_n_0;
  wire memX_reg_320_383_6_8_n_1;
  wire memX_reg_320_383_6_8_n_2;
  wire memX_reg_320_383_9_11_n_0;
  wire memX_reg_320_383_9_11_n_1;
  wire memX_reg_320_383_9_11_n_2;
  wire memX_reg_384_447_0_2_i_1_n_0;
  wire memX_reg_384_447_0_2_i_2_n_0;
  wire memX_reg_384_447_0_2_n_0;
  wire memX_reg_384_447_0_2_n_1;
  wire memX_reg_384_447_0_2_n_2;
  wire memX_reg_384_447_12_14_n_0;
  wire memX_reg_384_447_12_14_n_1;
  wire memX_reg_384_447_12_14_n_2;
  wire memX_reg_384_447_15_17_n_0;
  wire memX_reg_384_447_15_17_n_1;
  wire memX_reg_384_447_15_17_n_2;
  wire memX_reg_384_447_18_20_n_0;
  wire memX_reg_384_447_18_20_n_1;
  wire memX_reg_384_447_18_20_n_2;
  wire memX_reg_384_447_21_23_n_0;
  wire memX_reg_384_447_21_23_n_1;
  wire memX_reg_384_447_21_23_n_2;
  wire memX_reg_384_447_24_26_n_0;
  wire memX_reg_384_447_24_26_n_1;
  wire memX_reg_384_447_24_26_n_2;
  wire memX_reg_384_447_27_29_n_0;
  wire memX_reg_384_447_27_29_n_1;
  wire memX_reg_384_447_27_29_n_2;
  wire memX_reg_384_447_30_30_n_0;
  wire memX_reg_384_447_31_31_n_0;
  wire memX_reg_384_447_3_5_n_0;
  wire memX_reg_384_447_3_5_n_1;
  wire memX_reg_384_447_3_5_n_2;
  wire memX_reg_384_447_6_8_n_0;
  wire memX_reg_384_447_6_8_n_1;
  wire memX_reg_384_447_6_8_n_2;
  wire memX_reg_384_447_9_11_n_0;
  wire memX_reg_384_447_9_11_n_1;
  wire memX_reg_384_447_9_11_n_2;
  wire memX_reg_448_511_0_2_i_1_n_0;
  wire memX_reg_448_511_0_2_n_0;
  wire memX_reg_448_511_0_2_n_1;
  wire memX_reg_448_511_0_2_n_2;
  wire memX_reg_448_511_12_14_n_0;
  wire memX_reg_448_511_12_14_n_1;
  wire memX_reg_448_511_12_14_n_2;
  wire memX_reg_448_511_15_17_n_0;
  wire memX_reg_448_511_15_17_n_1;
  wire memX_reg_448_511_15_17_n_2;
  wire memX_reg_448_511_18_20_n_0;
  wire memX_reg_448_511_18_20_n_1;
  wire memX_reg_448_511_18_20_n_2;
  wire memX_reg_448_511_21_23_n_0;
  wire memX_reg_448_511_21_23_n_1;
  wire memX_reg_448_511_21_23_n_2;
  wire memX_reg_448_511_24_26_n_0;
  wire memX_reg_448_511_24_26_n_1;
  wire memX_reg_448_511_24_26_n_2;
  wire memX_reg_448_511_27_29_n_0;
  wire memX_reg_448_511_27_29_n_1;
  wire memX_reg_448_511_27_29_n_2;
  wire memX_reg_448_511_30_30_n_0;
  wire memX_reg_448_511_31_31_n_0;
  wire memX_reg_448_511_3_5_n_0;
  wire memX_reg_448_511_3_5_n_1;
  wire memX_reg_448_511_3_5_n_2;
  wire memX_reg_448_511_6_8_n_0;
  wire memX_reg_448_511_6_8_n_1;
  wire memX_reg_448_511_6_8_n_2;
  wire memX_reg_448_511_9_11_n_0;
  wire memX_reg_448_511_9_11_n_1;
  wire memX_reg_448_511_9_11_n_2;
  wire memX_reg_512_575_0_2_i_1_n_0;
  wire memX_reg_512_575_0_2_n_0;
  wire memX_reg_512_575_0_2_n_1;
  wire memX_reg_512_575_0_2_n_2;
  wire memX_reg_512_575_12_14_n_0;
  wire memX_reg_512_575_12_14_n_1;
  wire memX_reg_512_575_12_14_n_2;
  wire memX_reg_512_575_15_17_n_0;
  wire memX_reg_512_575_15_17_n_1;
  wire memX_reg_512_575_15_17_n_2;
  wire memX_reg_512_575_18_20_n_0;
  wire memX_reg_512_575_18_20_n_1;
  wire memX_reg_512_575_18_20_n_2;
  wire memX_reg_512_575_21_23_n_0;
  wire memX_reg_512_575_21_23_n_1;
  wire memX_reg_512_575_21_23_n_2;
  wire memX_reg_512_575_24_26_n_0;
  wire memX_reg_512_575_24_26_n_1;
  wire memX_reg_512_575_24_26_n_2;
  wire memX_reg_512_575_27_29_n_0;
  wire memX_reg_512_575_27_29_n_1;
  wire memX_reg_512_575_27_29_n_2;
  wire memX_reg_512_575_30_30_n_0;
  wire memX_reg_512_575_31_31_n_0;
  wire memX_reg_512_575_3_5_n_0;
  wire memX_reg_512_575_3_5_n_1;
  wire memX_reg_512_575_3_5_n_2;
  wire memX_reg_512_575_6_8_n_0;
  wire memX_reg_512_575_6_8_n_1;
  wire memX_reg_512_575_6_8_n_2;
  wire memX_reg_512_575_9_11_n_0;
  wire memX_reg_512_575_9_11_n_1;
  wire memX_reg_512_575_9_11_n_2;
  wire memX_reg_576_639_0_2_i_1_n_0;
  wire memX_reg_576_639_0_2_i_2_n_0;
  wire memX_reg_576_639_0_2_n_0;
  wire memX_reg_576_639_0_2_n_1;
  wire memX_reg_576_639_0_2_n_2;
  wire memX_reg_576_639_12_14_n_0;
  wire memX_reg_576_639_12_14_n_1;
  wire memX_reg_576_639_12_14_n_2;
  wire memX_reg_576_639_15_17_n_0;
  wire memX_reg_576_639_15_17_n_1;
  wire memX_reg_576_639_15_17_n_2;
  wire memX_reg_576_639_18_20_n_0;
  wire memX_reg_576_639_18_20_n_1;
  wire memX_reg_576_639_18_20_n_2;
  wire memX_reg_576_639_21_23_n_0;
  wire memX_reg_576_639_21_23_n_1;
  wire memX_reg_576_639_21_23_n_2;
  wire memX_reg_576_639_24_26_n_0;
  wire memX_reg_576_639_24_26_n_1;
  wire memX_reg_576_639_24_26_n_2;
  wire memX_reg_576_639_27_29_n_0;
  wire memX_reg_576_639_27_29_n_1;
  wire memX_reg_576_639_27_29_n_2;
  wire memX_reg_576_639_30_30_n_0;
  wire memX_reg_576_639_31_31_n_0;
  wire memX_reg_576_639_3_5_n_0;
  wire memX_reg_576_639_3_5_n_1;
  wire memX_reg_576_639_3_5_n_2;
  wire memX_reg_576_639_6_8_n_0;
  wire memX_reg_576_639_6_8_n_1;
  wire memX_reg_576_639_6_8_n_2;
  wire memX_reg_576_639_9_11_n_0;
  wire memX_reg_576_639_9_11_n_1;
  wire memX_reg_576_639_9_11_n_2;
  wire memX_reg_640_703_0_2_i_1_n_0;
  wire memX_reg_640_703_0_2_i_2_n_0;
  wire memX_reg_640_703_0_2_n_0;
  wire memX_reg_640_703_0_2_n_1;
  wire memX_reg_640_703_0_2_n_2;
  wire memX_reg_640_703_12_14_n_0;
  wire memX_reg_640_703_12_14_n_1;
  wire memX_reg_640_703_12_14_n_2;
  wire memX_reg_640_703_15_17_n_0;
  wire memX_reg_640_703_15_17_n_1;
  wire memX_reg_640_703_15_17_n_2;
  wire memX_reg_640_703_18_20_n_0;
  wire memX_reg_640_703_18_20_n_1;
  wire memX_reg_640_703_18_20_n_2;
  wire memX_reg_640_703_21_23_n_0;
  wire memX_reg_640_703_21_23_n_1;
  wire memX_reg_640_703_21_23_n_2;
  wire memX_reg_640_703_24_26_n_0;
  wire memX_reg_640_703_24_26_n_1;
  wire memX_reg_640_703_24_26_n_2;
  wire memX_reg_640_703_27_29_n_0;
  wire memX_reg_640_703_27_29_n_1;
  wire memX_reg_640_703_27_29_n_2;
  wire memX_reg_640_703_30_30_n_0;
  wire memX_reg_640_703_31_31_n_0;
  wire memX_reg_640_703_3_5_n_0;
  wire memX_reg_640_703_3_5_n_1;
  wire memX_reg_640_703_3_5_n_2;
  wire memX_reg_640_703_6_8_n_0;
  wire memX_reg_640_703_6_8_n_1;
  wire memX_reg_640_703_6_8_n_2;
  wire memX_reg_640_703_9_11_n_0;
  wire memX_reg_640_703_9_11_n_1;
  wire memX_reg_640_703_9_11_n_2;
  wire memX_reg_64_127_0_2_i_1_n_0;
  wire memX_reg_64_127_0_2_i_2_n_0;
  wire memX_reg_64_127_0_2_n_0;
  wire memX_reg_64_127_0_2_n_1;
  wire memX_reg_64_127_0_2_n_2;
  wire memX_reg_64_127_12_14_n_0;
  wire memX_reg_64_127_12_14_n_1;
  wire memX_reg_64_127_12_14_n_2;
  wire memX_reg_64_127_15_17_n_0;
  wire memX_reg_64_127_15_17_n_1;
  wire memX_reg_64_127_15_17_n_2;
  wire memX_reg_64_127_18_20_n_0;
  wire memX_reg_64_127_18_20_n_1;
  wire memX_reg_64_127_18_20_n_2;
  wire memX_reg_64_127_21_23_n_0;
  wire memX_reg_64_127_21_23_n_1;
  wire memX_reg_64_127_21_23_n_2;
  wire memX_reg_64_127_24_26_n_0;
  wire memX_reg_64_127_24_26_n_1;
  wire memX_reg_64_127_24_26_n_2;
  wire memX_reg_64_127_27_29_n_0;
  wire memX_reg_64_127_27_29_n_1;
  wire memX_reg_64_127_27_29_n_2;
  wire memX_reg_64_127_30_30_n_0;
  wire memX_reg_64_127_31_31_n_0;
  wire memX_reg_64_127_3_5_n_0;
  wire memX_reg_64_127_3_5_n_1;
  wire memX_reg_64_127_3_5_n_2;
  wire memX_reg_64_127_6_8_n_0;
  wire memX_reg_64_127_6_8_n_1;
  wire memX_reg_64_127_6_8_n_2;
  wire memX_reg_64_127_9_11_n_0;
  wire memX_reg_64_127_9_11_n_1;
  wire memX_reg_64_127_9_11_n_2;
  wire memX_reg_704_767_0_2_i_1_n_0;
  wire memX_reg_704_767_0_2_n_0;
  wire memX_reg_704_767_0_2_n_1;
  wire memX_reg_704_767_0_2_n_2;
  wire memX_reg_704_767_12_14_n_0;
  wire memX_reg_704_767_12_14_n_1;
  wire memX_reg_704_767_12_14_n_2;
  wire memX_reg_704_767_15_17_n_0;
  wire memX_reg_704_767_15_17_n_1;
  wire memX_reg_704_767_15_17_n_2;
  wire memX_reg_704_767_18_20_n_0;
  wire memX_reg_704_767_18_20_n_1;
  wire memX_reg_704_767_18_20_n_2;
  wire memX_reg_704_767_21_23_n_0;
  wire memX_reg_704_767_21_23_n_1;
  wire memX_reg_704_767_21_23_n_2;
  wire memX_reg_704_767_24_26_n_0;
  wire memX_reg_704_767_24_26_n_1;
  wire memX_reg_704_767_24_26_n_2;
  wire memX_reg_704_767_27_29_n_0;
  wire memX_reg_704_767_27_29_n_1;
  wire memX_reg_704_767_27_29_n_2;
  wire memX_reg_704_767_30_30_n_0;
  wire memX_reg_704_767_31_31_n_0;
  wire memX_reg_704_767_3_5_n_0;
  wire memX_reg_704_767_3_5_n_1;
  wire memX_reg_704_767_3_5_n_2;
  wire memX_reg_704_767_6_8_n_0;
  wire memX_reg_704_767_6_8_n_1;
  wire memX_reg_704_767_6_8_n_2;
  wire memX_reg_704_767_9_11_n_0;
  wire memX_reg_704_767_9_11_n_1;
  wire memX_reg_704_767_9_11_n_2;
  wire memX_reg_768_831_0_2_i_1_n_0;
  wire memX_reg_768_831_0_2_i_2_n_0;
  wire memX_reg_768_831_0_2_n_0;
  wire memX_reg_768_831_0_2_n_1;
  wire memX_reg_768_831_0_2_n_2;
  wire memX_reg_768_831_12_14_n_0;
  wire memX_reg_768_831_12_14_n_1;
  wire memX_reg_768_831_12_14_n_2;
  wire memX_reg_768_831_15_17_n_0;
  wire memX_reg_768_831_15_17_n_1;
  wire memX_reg_768_831_15_17_n_2;
  wire memX_reg_768_831_18_20_n_0;
  wire memX_reg_768_831_18_20_n_1;
  wire memX_reg_768_831_18_20_n_2;
  wire memX_reg_768_831_21_23_n_0;
  wire memX_reg_768_831_21_23_n_1;
  wire memX_reg_768_831_21_23_n_2;
  wire memX_reg_768_831_24_26_n_0;
  wire memX_reg_768_831_24_26_n_1;
  wire memX_reg_768_831_24_26_n_2;
  wire memX_reg_768_831_27_29_n_0;
  wire memX_reg_768_831_27_29_n_1;
  wire memX_reg_768_831_27_29_n_2;
  wire memX_reg_768_831_30_30_n_0;
  wire memX_reg_768_831_31_31_n_0;
  wire memX_reg_768_831_3_5_n_0;
  wire memX_reg_768_831_3_5_n_1;
  wire memX_reg_768_831_3_5_n_2;
  wire memX_reg_768_831_6_8_n_0;
  wire memX_reg_768_831_6_8_n_1;
  wire memX_reg_768_831_6_8_n_2;
  wire memX_reg_768_831_9_11_n_0;
  wire memX_reg_768_831_9_11_n_1;
  wire memX_reg_768_831_9_11_n_2;
  wire memX_reg_832_895_0_2_i_1_n_0;
  wire memX_reg_832_895_0_2_n_0;
  wire memX_reg_832_895_0_2_n_1;
  wire memX_reg_832_895_0_2_n_2;
  wire memX_reg_832_895_12_14_n_0;
  wire memX_reg_832_895_12_14_n_1;
  wire memX_reg_832_895_12_14_n_2;
  wire memX_reg_832_895_15_17_n_0;
  wire memX_reg_832_895_15_17_n_1;
  wire memX_reg_832_895_15_17_n_2;
  wire memX_reg_832_895_18_20_n_0;
  wire memX_reg_832_895_18_20_n_1;
  wire memX_reg_832_895_18_20_n_2;
  wire memX_reg_832_895_21_23_n_0;
  wire memX_reg_832_895_21_23_n_1;
  wire memX_reg_832_895_21_23_n_2;
  wire memX_reg_832_895_24_26_n_0;
  wire memX_reg_832_895_24_26_n_1;
  wire memX_reg_832_895_24_26_n_2;
  wire memX_reg_832_895_27_29_n_0;
  wire memX_reg_832_895_27_29_n_1;
  wire memX_reg_832_895_27_29_n_2;
  wire memX_reg_832_895_30_30_n_0;
  wire memX_reg_832_895_31_31_n_0;
  wire memX_reg_832_895_3_5_n_0;
  wire memX_reg_832_895_3_5_n_1;
  wire memX_reg_832_895_3_5_n_2;
  wire memX_reg_832_895_6_8_n_0;
  wire memX_reg_832_895_6_8_n_1;
  wire memX_reg_832_895_6_8_n_2;
  wire memX_reg_832_895_9_11_n_0;
  wire memX_reg_832_895_9_11_n_1;
  wire memX_reg_832_895_9_11_n_2;
  wire memX_reg_896_959_0_2_i_1_n_0;
  wire memX_reg_896_959_0_2_n_0;
  wire memX_reg_896_959_0_2_n_1;
  wire memX_reg_896_959_0_2_n_2;
  wire memX_reg_896_959_12_14_n_0;
  wire memX_reg_896_959_12_14_n_1;
  wire memX_reg_896_959_12_14_n_2;
  wire memX_reg_896_959_15_17_n_0;
  wire memX_reg_896_959_15_17_n_1;
  wire memX_reg_896_959_15_17_n_2;
  wire memX_reg_896_959_18_20_n_0;
  wire memX_reg_896_959_18_20_n_1;
  wire memX_reg_896_959_18_20_n_2;
  wire memX_reg_896_959_21_23_n_0;
  wire memX_reg_896_959_21_23_n_1;
  wire memX_reg_896_959_21_23_n_2;
  wire memX_reg_896_959_24_26_n_0;
  wire memX_reg_896_959_24_26_n_1;
  wire memX_reg_896_959_24_26_n_2;
  wire memX_reg_896_959_27_29_n_0;
  wire memX_reg_896_959_27_29_n_1;
  wire memX_reg_896_959_27_29_n_2;
  wire memX_reg_896_959_30_30_n_0;
  wire memX_reg_896_959_31_31_n_0;
  wire memX_reg_896_959_3_5_n_0;
  wire memX_reg_896_959_3_5_n_1;
  wire memX_reg_896_959_3_5_n_2;
  wire memX_reg_896_959_6_8_n_0;
  wire memX_reg_896_959_6_8_n_1;
  wire memX_reg_896_959_6_8_n_2;
  wire memX_reg_896_959_9_11_n_0;
  wire memX_reg_896_959_9_11_n_1;
  wire memX_reg_896_959_9_11_n_2;
  wire memX_reg_960_1023_0_2_i_1_n_0;
  wire memX_reg_960_1023_0_2_n_0;
  wire memX_reg_960_1023_0_2_n_1;
  wire memX_reg_960_1023_0_2_n_2;
  wire memX_reg_960_1023_12_14_n_0;
  wire memX_reg_960_1023_12_14_n_1;
  wire memX_reg_960_1023_12_14_n_2;
  wire memX_reg_960_1023_15_17_n_0;
  wire memX_reg_960_1023_15_17_n_1;
  wire memX_reg_960_1023_15_17_n_2;
  wire memX_reg_960_1023_18_20_n_0;
  wire memX_reg_960_1023_18_20_n_1;
  wire memX_reg_960_1023_18_20_n_2;
  wire memX_reg_960_1023_21_23_n_0;
  wire memX_reg_960_1023_21_23_n_1;
  wire memX_reg_960_1023_21_23_n_2;
  wire memX_reg_960_1023_24_26_n_0;
  wire memX_reg_960_1023_24_26_n_1;
  wire memX_reg_960_1023_24_26_n_2;
  wire memX_reg_960_1023_27_29_n_0;
  wire memX_reg_960_1023_27_29_n_1;
  wire memX_reg_960_1023_27_29_n_2;
  wire memX_reg_960_1023_30_30_n_0;
  wire memX_reg_960_1023_31_31_n_0;
  wire memX_reg_960_1023_3_5_n_0;
  wire memX_reg_960_1023_3_5_n_1;
  wire memX_reg_960_1023_3_5_n_2;
  wire memX_reg_960_1023_6_8_n_0;
  wire memX_reg_960_1023_6_8_n_1;
  wire memX_reg_960_1023_6_8_n_2;
  wire memX_reg_960_1023_9_11_n_0;
  wire memX_reg_960_1023_9_11_n_1;
  wire memX_reg_960_1023_9_11_n_2;
  wire memY_reg_i_10_n_0;
  wire memY_reg_i_11_n_0;
  wire memY_reg_i_12_n_0;
  wire memY_reg_i_13_n_0;
  wire memY_reg_i_14_n_0;
  wire memY_reg_i_15_n_0;
  wire memY_reg_i_16_n_0;
  wire memY_reg_i_17_n_0;
  wire memY_reg_i_18_n_0;
  wire memY_reg_i_19_n_0;
  wire memY_reg_i_1_n_0;
  wire memY_reg_i_20_n_0;
  wire memY_reg_i_21_n_0;
  wire memY_reg_i_22_n_0;
  wire memY_reg_i_2_n_0;
  wire memY_reg_i_3_n_1;
  wire memY_reg_i_3_n_2;
  wire memY_reg_i_3_n_3;
  wire memY_reg_i_4_n_0;
  wire memY_reg_i_4_n_1;
  wire memY_reg_i_4_n_2;
  wire memY_reg_i_4_n_3;
  wire memY_reg_i_5_n_0;
  wire memY_reg_i_5_n_1;
  wire memY_reg_i_5_n_2;
  wire memY_reg_i_5_n_3;
  wire memY_reg_i_6_n_0;
  wire memY_reg_i_6_n_1;
  wire memY_reg_i_6_n_2;
  wire memY_reg_i_6_n_3;
  wire memY_reg_i_7_n_0;
  wire memY_reg_i_8_n_0;
  wire memY_reg_i_9_n_0;
  wire [0:0]next_state;
  wire [31:2]p_0_in;
  wire [2:0]p_0_in_0;
  wire [9:0]p_0_in__0;
  wire p_1_in__0_n_100;
  wire p_1_in__0_n_101;
  wire p_1_in__0_n_102;
  wire p_1_in__0_n_103;
  wire p_1_in__0_n_104;
  wire p_1_in__0_n_105;
  wire p_1_in__0_n_106;
  wire p_1_in__0_n_107;
  wire p_1_in__0_n_108;
  wire p_1_in__0_n_109;
  wire p_1_in__0_n_110;
  wire p_1_in__0_n_111;
  wire p_1_in__0_n_112;
  wire p_1_in__0_n_113;
  wire p_1_in__0_n_114;
  wire p_1_in__0_n_115;
  wire p_1_in__0_n_116;
  wire p_1_in__0_n_117;
  wire p_1_in__0_n_118;
  wire p_1_in__0_n_119;
  wire p_1_in__0_n_120;
  wire p_1_in__0_n_121;
  wire p_1_in__0_n_122;
  wire p_1_in__0_n_123;
  wire p_1_in__0_n_124;
  wire p_1_in__0_n_125;
  wire p_1_in__0_n_126;
  wire p_1_in__0_n_127;
  wire p_1_in__0_n_128;
  wire p_1_in__0_n_129;
  wire p_1_in__0_n_130;
  wire p_1_in__0_n_131;
  wire p_1_in__0_n_132;
  wire p_1_in__0_n_133;
  wire p_1_in__0_n_134;
  wire p_1_in__0_n_135;
  wire p_1_in__0_n_136;
  wire p_1_in__0_n_137;
  wire p_1_in__0_n_138;
  wire p_1_in__0_n_139;
  wire p_1_in__0_n_140;
  wire p_1_in__0_n_141;
  wire p_1_in__0_n_142;
  wire p_1_in__0_n_143;
  wire p_1_in__0_n_144;
  wire p_1_in__0_n_145;
  wire p_1_in__0_n_146;
  wire p_1_in__0_n_147;
  wire p_1_in__0_n_148;
  wire p_1_in__0_n_149;
  wire p_1_in__0_n_150;
  wire p_1_in__0_n_151;
  wire p_1_in__0_n_152;
  wire p_1_in__0_n_153;
  wire p_1_in__0_n_58;
  wire p_1_in__0_n_59;
  wire p_1_in__0_n_60;
  wire p_1_in__0_n_61;
  wire p_1_in__0_n_62;
  wire p_1_in__0_n_63;
  wire p_1_in__0_n_64;
  wire p_1_in__0_n_65;
  wire p_1_in__0_n_66;
  wire p_1_in__0_n_67;
  wire p_1_in__0_n_68;
  wire p_1_in__0_n_69;
  wire p_1_in__0_n_70;
  wire p_1_in__0_n_71;
  wire p_1_in__0_n_72;
  wire p_1_in__0_n_73;
  wire p_1_in__0_n_74;
  wire p_1_in__0_n_75;
  wire p_1_in__0_n_76;
  wire p_1_in__0_n_77;
  wire p_1_in__0_n_78;
  wire p_1_in__0_n_79;
  wire p_1_in__0_n_80;
  wire p_1_in__0_n_81;
  wire p_1_in__0_n_82;
  wire p_1_in__0_n_83;
  wire p_1_in__0_n_84;
  wire p_1_in__0_n_85;
  wire p_1_in__0_n_86;
  wire p_1_in__0_n_87;
  wire p_1_in__0_n_88;
  wire p_1_in__0_n_89;
  wire p_1_in__0_n_90;
  wire p_1_in__0_n_91;
  wire p_1_in__0_n_92;
  wire p_1_in__0_n_93;
  wire p_1_in__0_n_94;
  wire p_1_in__0_n_95;
  wire p_1_in__0_n_96;
  wire p_1_in__0_n_97;
  wire p_1_in__0_n_98;
  wire p_1_in__0_n_99;
  wire p_1_in__1_i_10_n_0;
  wire p_1_in__1_i_11_n_0;
  wire p_1_in__1_i_12_n_0;
  wire p_1_in__1_i_13_n_0;
  wire p_1_in__1_i_14_n_0;
  wire p_1_in__1_i_1_n_0;
  wire p_1_in__1_i_2_n_0;
  wire p_1_in__1_i_3_n_0;
  wire p_1_in__1_i_4_n_0;
  wire p_1_in__1_i_5_n_0;
  wire p_1_in__1_i_6_n_0;
  wire p_1_in__1_i_7_n_0;
  wire p_1_in__1_i_8_n_0;
  wire p_1_in__1_i_9_n_0;
  wire p_1_in__1_n_100;
  wire p_1_in__1_n_101;
  wire p_1_in__1_n_102;
  wire p_1_in__1_n_103;
  wire p_1_in__1_n_104;
  wire p_1_in__1_n_105;
  wire p_1_in__1_n_58;
  wire p_1_in__1_n_59;
  wire p_1_in__1_n_60;
  wire p_1_in__1_n_61;
  wire p_1_in__1_n_62;
  wire p_1_in__1_n_63;
  wire p_1_in__1_n_64;
  wire p_1_in__1_n_65;
  wire p_1_in__1_n_66;
  wire p_1_in__1_n_67;
  wire p_1_in__1_n_68;
  wire p_1_in__1_n_69;
  wire p_1_in__1_n_70;
  wire p_1_in__1_n_71;
  wire p_1_in__1_n_72;
  wire p_1_in__1_n_73;
  wire p_1_in__1_n_74;
  wire p_1_in__1_n_75;
  wire p_1_in__1_n_76;
  wire p_1_in__1_n_77;
  wire p_1_in__1_n_78;
  wire p_1_in__1_n_79;
  wire p_1_in__1_n_80;
  wire p_1_in__1_n_81;
  wire p_1_in__1_n_82;
  wire p_1_in__1_n_83;
  wire p_1_in__1_n_84;
  wire p_1_in__1_n_85;
  wire p_1_in__1_n_86;
  wire p_1_in__1_n_87;
  wire p_1_in__1_n_88;
  wire p_1_in__1_n_89;
  wire p_1_in__1_n_90;
  wire p_1_in__1_n_91;
  wire p_1_in__1_n_92;
  wire p_1_in__1_n_93;
  wire p_1_in__1_n_94;
  wire p_1_in__1_n_95;
  wire p_1_in__1_n_96;
  wire p_1_in__1_n_97;
  wire p_1_in__1_n_98;
  wire p_1_in__1_n_99;
  wire [31:16]p_1_in__2;
  wire p_1_in_i_100_n_0;
  wire p_1_in_i_101_n_0;
  wire p_1_in_i_102_n_0;
  wire p_1_in_i_103_n_0;
  wire p_1_in_i_104_n_0;
  wire p_1_in_i_105_n_0;
  wire p_1_in_i_106_n_0;
  wire p_1_in_i_107_n_0;
  wire p_1_in_i_108_n_0;
  wire p_1_in_i_109_n_0;
  wire p_1_in_i_110_n_0;
  wire p_1_in_i_111_n_0;
  wire p_1_in_i_112_n_0;
  wire p_1_in_i_113_n_0;
  wire p_1_in_i_114_n_0;
  wire p_1_in_i_115_n_0;
  wire p_1_in_i_116_n_0;
  wire p_1_in_i_117_n_0;
  wire p_1_in_i_118_n_0;
  wire p_1_in_i_119_n_0;
  wire p_1_in_i_120_n_0;
  wire p_1_in_i_121_n_0;
  wire p_1_in_i_122_n_0;
  wire p_1_in_i_123_n_0;
  wire p_1_in_i_124_n_0;
  wire p_1_in_i_125_n_0;
  wire p_1_in_i_126_n_0;
  wire p_1_in_i_127_n_0;
  wire p_1_in_i_128_n_0;
  wire p_1_in_i_129_n_0;
  wire p_1_in_i_130_n_0;
  wire p_1_in_i_131_n_0;
  wire p_1_in_i_132_n_0;
  wire p_1_in_i_133_n_0;
  wire p_1_in_i_134_n_0;
  wire p_1_in_i_135_n_0;
  wire p_1_in_i_136_n_0;
  wire p_1_in_i_137_n_0;
  wire p_1_in_i_138_n_0;
  wire p_1_in_i_139_n_0;
  wire p_1_in_i_140_n_0;
  wire p_1_in_i_141_n_0;
  wire p_1_in_i_142_n_0;
  wire p_1_in_i_143_n_0;
  wire p_1_in_i_144_n_0;
  wire p_1_in_i_145_n_0;
  wire p_1_in_i_146_n_0;
  wire p_1_in_i_147_n_0;
  wire p_1_in_i_148_n_0;
  wire p_1_in_i_149_n_0;
  wire p_1_in_i_150_n_0;
  wire p_1_in_i_151_n_0;
  wire p_1_in_i_152_n_0;
  wire p_1_in_i_153_n_0;
  wire p_1_in_i_154_n_0;
  wire p_1_in_i_155_n_0;
  wire p_1_in_i_156_n_0;
  wire p_1_in_i_157_n_0;
  wire p_1_in_i_158_n_0;
  wire p_1_in_i_159_n_0;
  wire p_1_in_i_160_n_0;
  wire p_1_in_i_161_n_0;
  wire p_1_in_i_162_n_0;
  wire p_1_in_i_163_n_0;
  wire p_1_in_i_164_n_0;
  wire p_1_in_i_165_n_0;
  wire p_1_in_i_166_n_0;
  wire p_1_in_i_167_n_0;
  wire p_1_in_i_168_n_0;
  wire p_1_in_i_169_n_0;
  wire p_1_in_i_170_n_0;
  wire p_1_in_i_171_n_0;
  wire p_1_in_i_172_n_0;
  wire p_1_in_i_173_n_0;
  wire p_1_in_i_174_n_0;
  wire p_1_in_i_175_n_0;
  wire p_1_in_i_176_n_0;
  wire p_1_in_i_177_n_0;
  wire p_1_in_i_178_n_0;
  wire p_1_in_i_179_n_0;
  wire p_1_in_i_180_n_0;
  wire p_1_in_i_181_n_0;
  wire p_1_in_i_182_n_0;
  wire p_1_in_i_183_n_0;
  wire p_1_in_i_184_n_0;
  wire p_1_in_i_185_n_0;
  wire p_1_in_i_186_n_0;
  wire p_1_in_i_187_n_0;
  wire p_1_in_i_188_n_0;
  wire p_1_in_i_189_n_0;
  wire p_1_in_i_190_n_0;
  wire p_1_in_i_191_n_0;
  wire p_1_in_i_192_n_0;
  wire p_1_in_i_193_n_0;
  wire p_1_in_i_194_n_0;
  wire p_1_in_i_195_n_0;
  wire p_1_in_i_196_n_0;
  wire p_1_in_i_197_n_0;
  wire p_1_in_i_198_n_0;
  wire p_1_in_i_199_n_0;
  wire p_1_in_i_200_n_0;
  wire p_1_in_i_201_n_0;
  wire p_1_in_i_202_n_0;
  wire p_1_in_i_203_n_0;
  wire p_1_in_i_204_n_0;
  wire p_1_in_i_205_n_0;
  wire p_1_in_i_206_n_0;
  wire p_1_in_i_207_n_0;
  wire p_1_in_i_208_n_0;
  wire p_1_in_i_209_n_0;
  wire p_1_in_i_210_n_0;
  wire p_1_in_i_31_n_0;
  wire p_1_in_i_32_n_0;
  wire p_1_in_i_33_n_0;
  wire p_1_in_i_34_n_0;
  wire p_1_in_i_35_n_0;
  wire p_1_in_i_36_n_0;
  wire p_1_in_i_37_n_0;
  wire p_1_in_i_38_n_0;
  wire p_1_in_i_39_n_0;
  wire p_1_in_i_40_n_0;
  wire p_1_in_i_41_n_0;
  wire p_1_in_i_42_n_0;
  wire p_1_in_i_43_n_0;
  wire p_1_in_i_44_n_0;
  wire p_1_in_i_45_n_0;
  wire p_1_in_i_46_n_0;
  wire p_1_in_i_47_n_0;
  wire p_1_in_i_48_n_0;
  wire p_1_in_i_49_n_0;
  wire p_1_in_i_50_n_0;
  wire p_1_in_i_51_n_0;
  wire p_1_in_i_52_n_0;
  wire p_1_in_i_53_n_0;
  wire p_1_in_i_54_n_0;
  wire p_1_in_i_55_n_0;
  wire p_1_in_i_56_n_0;
  wire p_1_in_i_57_n_0;
  wire p_1_in_i_58_n_0;
  wire p_1_in_i_59_n_0;
  wire p_1_in_i_60_n_0;
  wire p_1_in_i_61_n_0;
  wire p_1_in_i_62_n_0;
  wire p_1_in_i_63_n_0;
  wire p_1_in_i_64_n_0;
  wire p_1_in_i_65_n_0;
  wire p_1_in_i_66_n_0;
  wire p_1_in_i_67_n_0;
  wire p_1_in_i_68_n_0;
  wire p_1_in_i_69_n_0;
  wire p_1_in_i_70_n_0;
  wire p_1_in_i_71_n_0;
  wire p_1_in_i_72_n_0;
  wire p_1_in_i_73_n_0;
  wire p_1_in_i_74_n_0;
  wire p_1_in_i_75_n_0;
  wire p_1_in_i_76_n_0;
  wire p_1_in_i_77_n_0;
  wire p_1_in_i_78_n_0;
  wire p_1_in_i_79_n_0;
  wire p_1_in_i_80_n_0;
  wire p_1_in_i_81_n_0;
  wire p_1_in_i_82_n_0;
  wire p_1_in_i_83_n_0;
  wire p_1_in_i_84_n_0;
  wire p_1_in_i_85_n_0;
  wire p_1_in_i_86_n_0;
  wire p_1_in_i_87_n_0;
  wire p_1_in_i_88_n_0;
  wire p_1_in_i_89_n_0;
  wire p_1_in_i_90_n_0;
  wire p_1_in_i_91_n_0;
  wire p_1_in_i_92_n_0;
  wire p_1_in_i_93_n_0;
  wire p_1_in_i_94_n_0;
  wire p_1_in_i_95_n_0;
  wire p_1_in_i_96_n_0;
  wire p_1_in_i_97_n_0;
  wire p_1_in_i_98_n_0;
  wire p_1_in_i_99_n_0;
  wire p_1_in_n_100;
  wire p_1_in_n_101;
  wire p_1_in_n_102;
  wire p_1_in_n_103;
  wire p_1_in_n_104;
  wire p_1_in_n_105;
  wire p_1_in_n_106;
  wire p_1_in_n_107;
  wire p_1_in_n_108;
  wire p_1_in_n_109;
  wire p_1_in_n_110;
  wire p_1_in_n_111;
  wire p_1_in_n_112;
  wire p_1_in_n_113;
  wire p_1_in_n_114;
  wire p_1_in_n_115;
  wire p_1_in_n_116;
  wire p_1_in_n_117;
  wire p_1_in_n_118;
  wire p_1_in_n_119;
  wire p_1_in_n_120;
  wire p_1_in_n_121;
  wire p_1_in_n_122;
  wire p_1_in_n_123;
  wire p_1_in_n_124;
  wire p_1_in_n_125;
  wire p_1_in_n_126;
  wire p_1_in_n_127;
  wire p_1_in_n_128;
  wire p_1_in_n_129;
  wire p_1_in_n_130;
  wire p_1_in_n_131;
  wire p_1_in_n_132;
  wire p_1_in_n_133;
  wire p_1_in_n_134;
  wire p_1_in_n_135;
  wire p_1_in_n_136;
  wire p_1_in_n_137;
  wire p_1_in_n_138;
  wire p_1_in_n_139;
  wire p_1_in_n_140;
  wire p_1_in_n_141;
  wire p_1_in_n_142;
  wire p_1_in_n_143;
  wire p_1_in_n_144;
  wire p_1_in_n_145;
  wire p_1_in_n_146;
  wire p_1_in_n_147;
  wire p_1_in_n_148;
  wire p_1_in_n_149;
  wire p_1_in_n_150;
  wire p_1_in_n_151;
  wire p_1_in_n_152;
  wire p_1_in_n_153;
  wire p_1_in_n_58;
  wire p_1_in_n_59;
  wire p_1_in_n_60;
  wire p_1_in_n_61;
  wire p_1_in_n_62;
  wire p_1_in_n_63;
  wire p_1_in_n_64;
  wire p_1_in_n_65;
  wire p_1_in_n_66;
  wire p_1_in_n_67;
  wire p_1_in_n_68;
  wire p_1_in_n_69;
  wire p_1_in_n_70;
  wire p_1_in_n_71;
  wire p_1_in_n_72;
  wire p_1_in_n_73;
  wire p_1_in_n_74;
  wire p_1_in_n_75;
  wire p_1_in_n_76;
  wire p_1_in_n_77;
  wire p_1_in_n_78;
  wire p_1_in_n_79;
  wire p_1_in_n_80;
  wire p_1_in_n_81;
  wire p_1_in_n_82;
  wire p_1_in_n_83;
  wire p_1_in_n_84;
  wire p_1_in_n_85;
  wire p_1_in_n_86;
  wire p_1_in_n_87;
  wire p_1_in_n_88;
  wire p_1_in_n_89;
  wire p_1_in_n_90;
  wire p_1_in_n_91;
  wire p_1_in_n_92;
  wire p_1_in_n_93;
  wire p_1_in_n_94;
  wire p_1_in_n_95;
  wire p_1_in_n_96;
  wire p_1_in_n_97;
  wire p_1_in_n_98;
  wire p_1_in_n_99;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire slv_reg1;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire [31:0]slv_reg3;
  wire [31:0]slv_reg4;
  wire \slv_reg4[0]_i_1_n_0 ;
  wire \slv_reg4[10]_i_1_n_0 ;
  wire \slv_reg4[11]_i_1_n_0 ;
  wire \slv_reg4[12]_i_1_n_0 ;
  wire \slv_reg4[13]_i_1_n_0 ;
  wire \slv_reg4[14]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[16]_i_1_n_0 ;
  wire \slv_reg4[17]_i_1_n_0 ;
  wire \slv_reg4[18]_i_1_n_0 ;
  wire \slv_reg4[19]_i_1_n_0 ;
  wire \slv_reg4[1]_i_1_n_0 ;
  wire \slv_reg4[20]_i_1_n_0 ;
  wire \slv_reg4[21]_i_1_n_0 ;
  wire \slv_reg4[22]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[24]_i_1_n_0 ;
  wire \slv_reg4[25]_i_1_n_0 ;
  wire \slv_reg4[26]_i_1_n_0 ;
  wire \slv_reg4[27]_i_1_n_0 ;
  wire \slv_reg4[28]_i_1_n_0 ;
  wire \slv_reg4[29]_i_1_n_0 ;
  wire \slv_reg4[2]_i_1_n_0 ;
  wire \slv_reg4[30]_i_1_n_0 ;
  wire \slv_reg4[31]_i_10_n_0 ;
  wire \slv_reg4[31]_i_11_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_3_n_0 ;
  wire \slv_reg4[31]_i_4_n_0 ;
  wire \slv_reg4[31]_i_5_n_0 ;
  wire \slv_reg4[31]_i_6_n_0 ;
  wire \slv_reg4[31]_i_7_n_0 ;
  wire \slv_reg4[31]_i_8_n_0 ;
  wire \slv_reg4[31]_i_9_n_0 ;
  wire \slv_reg4[3]_i_1_n_0 ;
  wire \slv_reg4[4]_i_1_n_0 ;
  wire \slv_reg4[5]_i_1_n_0 ;
  wire \slv_reg4[6]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4[8]_i_1_n_0 ;
  wire \slv_reg4[9]_i_1_n_0 ;
  wire slv_reg4_1;
  wire [31:0]slv_reg5;
  wire \slv_reg5[0]_i_1_n_0 ;
  wire \slv_reg5[10]_i_1_n_0 ;
  wire \slv_reg5[11]_i_1_n_0 ;
  wire \slv_reg5[12]_i_1_n_0 ;
  wire \slv_reg5[13]_i_1_n_0 ;
  wire \slv_reg5[14]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[16]_i_1_n_0 ;
  wire \slv_reg5[17]_i_1_n_0 ;
  wire \slv_reg5[18]_i_1_n_0 ;
  wire \slv_reg5[19]_i_1_n_0 ;
  wire \slv_reg5[1]_i_1_n_0 ;
  wire \slv_reg5[20]_i_1_n_0 ;
  wire \slv_reg5[21]_i_1_n_0 ;
  wire \slv_reg5[22]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[24]_i_1_n_0 ;
  wire \slv_reg5[25]_i_1_n_0 ;
  wire \slv_reg5[26]_i_1_n_0 ;
  wire \slv_reg5[27]_i_1_n_0 ;
  wire \slv_reg5[28]_i_1_n_0 ;
  wire \slv_reg5[29]_i_1_n_0 ;
  wire \slv_reg5[2]_i_1_n_0 ;
  wire \slv_reg5[30]_i_1_n_0 ;
  wire \slv_reg5[31]_i_10_n_0 ;
  wire \slv_reg5[31]_i_11_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_3_n_0 ;
  wire \slv_reg5[31]_i_4_n_0 ;
  wire \slv_reg5[31]_i_5_n_0 ;
  wire \slv_reg5[31]_i_6_n_0 ;
  wire \slv_reg5[31]_i_7_n_0 ;
  wire \slv_reg5[31]_i_8_n_0 ;
  wire \slv_reg5[31]_i_9_n_0 ;
  wire \slv_reg5[3]_i_1_n_0 ;
  wire \slv_reg5[4]_i_1_n_0 ;
  wire \slv_reg5[5]_i_1_n_0 ;
  wire \slv_reg5[6]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5[8]_i_1_n_0 ;
  wire \slv_reg5[9]_i_1_n_0 ;
  wire slv_reg5_2;
  wire slv_reg_rden__0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [3:0]NLW_counter_comp0_carry_O_UNCONNECTED;
  wire [3:0]\NLW_counter_x0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter_y0_inferred__0/i__carry_O_UNCONNECTED ;
  wire NLW_memX_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_128_191_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_128_191_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_192_255_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_192_255_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_256_319_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_256_319_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_256_319_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_256_319_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_256_319_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_256_319_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_256_319_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_320_383_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_320_383_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_320_383_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_320_383_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_320_383_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_320_383_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_320_383_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_384_447_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_384_447_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_384_447_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_384_447_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_384_447_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_384_447_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_384_447_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_448_511_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_448_511_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_448_511_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_448_511_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_448_511_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_448_511_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_448_511_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_512_575_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_512_575_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_512_575_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_512_575_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_512_575_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_512_575_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_512_575_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_512_575_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_512_575_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_576_639_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_576_639_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_576_639_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_576_639_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_576_639_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_576_639_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_576_639_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_576_639_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_576_639_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_640_703_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_640_703_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_640_703_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_640_703_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_640_703_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_640_703_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_640_703_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_640_703_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_640_703_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_704_767_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_704_767_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_704_767_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_704_767_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_704_767_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_704_767_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_704_767_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_704_767_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_704_767_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_768_831_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_768_831_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_768_831_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_768_831_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_768_831_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_768_831_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_768_831_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_768_831_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_768_831_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_768_831_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_832_895_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_832_895_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_832_895_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_832_895_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_832_895_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_832_895_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_832_895_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_832_895_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_832_895_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_832_895_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_896_959_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_896_959_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_896_959_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_896_959_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_896_959_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_896_959_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_896_959_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_896_959_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_896_959_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_896_959_9_11_DOD_UNCONNECTED;
  wire NLW_memX_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_memX_reg_960_1023_12_14_DOD_UNCONNECTED;
  wire NLW_memX_reg_960_1023_15_17_DOD_UNCONNECTED;
  wire NLW_memX_reg_960_1023_18_20_DOD_UNCONNECTED;
  wire NLW_memX_reg_960_1023_21_23_DOD_UNCONNECTED;
  wire NLW_memX_reg_960_1023_24_26_DOD_UNCONNECTED;
  wire NLW_memX_reg_960_1023_27_29_DOD_UNCONNECTED;
  wire NLW_memX_reg_960_1023_30_30_SPO_UNCONNECTED;
  wire NLW_memX_reg_960_1023_31_31_SPO_UNCONNECTED;
  wire NLW_memX_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_memX_reg_960_1023_6_8_DOD_UNCONNECTED;
  wire NLW_memX_reg_960_1023_9_11_DOD_UNCONNECTED;
  wire NLW_memY_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_memY_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_memY_reg_DBITERR_UNCONNECTED;
  wire NLW_memY_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_memY_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_memY_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memY_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_memY_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memY_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memY_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memY_reg_RDADDRECC_UNCONNECTED;
  wire [3:3]NLW_memY_reg_i_3_CO_UNCONNECTED;
  wire NLW_p_1_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_in_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_in__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_in__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_in__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_in__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_in__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_in__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_in__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_in__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_in__0_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_in__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_in__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_in__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_in__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_in__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_in__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_in__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_in__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_in__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_in__1_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    COMP_DONE_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(counter_comp0),
        .I2(counter_comp_en),
        .O(COMP_DONE_i_1_n_0));
  FDRE COMP_DONE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(COMP_DONE_i_1_n_0),
        .Q(COMP_DONE_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000E0000)) 
    GETX_DONE_i_1
       (.I0(GETX_DONE_reg_n_0),
        .I1(GETX_DONE_i_2_n_0),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\counter_x[9]_i_1_n_0 ),
        .I4(counter_x_en),
        .O(GETX_DONE_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    GETX_DONE_i_2
       (.I0(\slv_reg4[31]_i_11_n_0 ),
        .I1(\counter_x[9]_i_3_n_0 ),
        .I2(\slv_reg4[31]_i_10_n_0 ),
        .I3(\slv_reg4[31]_i_7_n_0 ),
        .I4(\counter_x[9]_i_5_n_0 ),
        .I5(\slv_reg4[31]_i_8_n_0 ),
        .O(GETX_DONE_i_2_n_0));
  FDRE GETX_DONE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GETX_DONE_i_1_n_0),
        .Q(GETX_DONE_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000E0000)) 
    SNDY_DONE_i_1
       (.I0(SNDY_DONE_reg_n_0),
        .I1(SNDY_DONE_i_2_n_0),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\counter_y[0]_i_1_n_0 ),
        .I4(counter_y_en__0),
        .O(SNDY_DONE_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    SNDY_DONE_i_2
       (.I0(\slv_reg5[31]_i_11_n_0 ),
        .I1(\counter_y[0]_i_3_n_0 ),
        .I2(\slv_reg5[31]_i_10_n_0 ),
        .I3(\slv_reg5[31]_i_7_n_0 ),
        .I4(\counter_y[0]_i_5_n_0 ),
        .I5(\slv_reg5[31]_i_8_n_0 ),
        .O(SNDY_DONE_i_2_n_0));
  FDRE SNDY_DONE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SNDY_DONE_i_1_n_0),
        .Q(SNDY_DONE_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1510050515105555)) 
    \__10/i_ 
       (.I0(state[2]),
        .I1(SNDY_DONE_reg_n_0),
        .I2(state[0]),
        .I3(COMP_DONE_reg_n_0),
        .I4(state[1]),
        .I5(GETX_DONE_reg_n_0),
        .O(next_state));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in_0[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg4[0]),
        .I1(slv_reg5[0]),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(slv_reg2[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg4[10]),
        .I1(slv_reg5[10]),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(slv_reg2[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg4[11]),
        .I1(slv_reg5[11]),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .I5(slv_reg2[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg4[12]),
        .I1(slv_reg5[12]),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(slv_reg2[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg4[13]),
        .I1(slv_reg5[13]),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .I5(slv_reg2[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg4[14]),
        .I1(slv_reg5[14]),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .I5(slv_reg2[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg4[15]),
        .I1(slv_reg5[15]),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .I5(slv_reg2[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg4[16]),
        .I1(slv_reg5[16]),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .I5(slv_reg2[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg4[17]),
        .I1(slv_reg5[17]),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(slv_reg2[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg4[18]),
        .I1(slv_reg5[18]),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .I5(slv_reg2[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg4[19]),
        .I1(slv_reg5[19]),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .I5(slv_reg2[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg4[1]),
        .I1(slv_reg5[1]),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg3[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(slv_reg2[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg4[20]),
        .I1(slv_reg5[20]),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .I5(slv_reg2[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg4[21]),
        .I1(slv_reg5[21]),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .I5(slv_reg2[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg4[22]),
        .I1(slv_reg5[22]),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .I5(slv_reg2[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg4[23]),
        .I1(slv_reg5[23]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .I5(slv_reg2[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg4[24]),
        .I1(slv_reg5[24]),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .I5(slv_reg2[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg4[25]),
        .I1(slv_reg5[25]),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .I5(slv_reg2[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg4[26]),
        .I1(slv_reg5[26]),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .I5(slv_reg2[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg4[27]),
        .I1(slv_reg5[27]),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .I5(slv_reg2[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg4[28]),
        .I1(slv_reg5[28]),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(slv_reg2[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg4[29]),
        .I1(slv_reg5[29]),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(slv_reg2[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg4[2]),
        .I1(slv_reg5[2]),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg3[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(slv_reg2[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg4[30]),
        .I1(slv_reg5[30]),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(slv_reg2[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg4[31]),
        .I1(slv_reg5[31]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .I5(slv_reg2[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg4[3]),
        .I1(slv_reg5[3]),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg3[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(slv_reg2[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg4[4]),
        .I1(slv_reg5[4]),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(slv_reg2[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg4[5]),
        .I1(slv_reg5[5]),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(slv_reg2[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg4[6]),
        .I1(slv_reg5[6]),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(slv_reg2[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg4[7]),
        .I1(slv_reg5[7]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(slv_reg2[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg4[8]),
        .I1(slv_reg5[8]),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(slv_reg2[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg4[9]),
        .I1(slv_reg5[9]),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(slv_reg2[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 counter_comp0_carry
       (.CI(1'b0),
        .CO({counter_comp0,counter_comp0_carry_n_1,counter_comp0_carry_n_2,counter_comp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_counter_comp0_carry_O_UNCONNECTED[3:0]),
        .S({counter_comp0_carry_i_1_n_0,counter_comp0_carry_i_2_n_0,counter_comp0_carry_i_3_n_0,counter_comp0_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    counter_comp0_carry_i_1
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(counter_comp_reg[9]),
        .O(counter_comp0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_comp0_carry_i_2
       (.I0(counter_comp_reg[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(counter_comp_reg[6]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(\slv_reg1_reg_n_0_[8] ),
        .I5(counter_comp_reg[8]),
        .O(counter_comp0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_comp0_carry_i_3
       (.I0(counter_comp_reg[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(counter_comp_reg[3]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(\slv_reg1_reg_n_0_[5] ),
        .I5(counter_comp_reg[5]),
        .O(counter_comp0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter_comp0_carry_i_4
       (.I0(counter_comp_reg[1]),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(counter_comp_reg[0]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(\slv_reg1_reg_n_0_[2] ),
        .I5(counter_comp_reg[2]),
        .O(counter_comp0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_comp[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(counter_comp_en),
        .O(\counter_comp[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_comp[0]_i_2 
       (.I0(counter_comp_reg[0]),
        .O(\counter_comp[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_comp[0]_rep_i_1 
       (.I0(counter_comp_reg[0]),
        .O(\counter_comp[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_comp[0]_rep_i_1__0 
       (.I0(counter_comp_reg[0]),
        .O(\counter_comp[0]_rep_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_comp[0]_rep_i_1__1 
       (.I0(counter_comp_reg[0]),
        .O(\counter_comp[0]_rep_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_comp[0]_rep_i_1__2 
       (.I0(counter_comp_reg[0]),
        .O(\counter_comp[0]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_comp[1]_i_1 
       (.I0(counter_comp_reg[0]),
        .I1(counter_comp_reg[1]),
        .O(\counter_comp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_comp[2]_i_1 
       (.I0(counter_comp_reg[0]),
        .I1(counter_comp_reg[1]),
        .I2(counter_comp_reg[2]),
        .O(\counter_comp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_comp[3]_i_1 
       (.I0(counter_comp_reg[1]),
        .I1(counter_comp_reg[0]),
        .I2(counter_comp_reg[2]),
        .I3(counter_comp_reg[3]),
        .O(\counter_comp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_comp[4]_i_1 
       (.I0(counter_comp_reg[2]),
        .I1(counter_comp_reg[0]),
        .I2(counter_comp_reg[1]),
        .I3(counter_comp_reg[3]),
        .I4(counter_comp_reg[4]),
        .O(\counter_comp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_comp[5]_i_1 
       (.I0(counter_comp_reg[3]),
        .I1(counter_comp_reg[1]),
        .I2(counter_comp_reg[0]),
        .I3(counter_comp_reg[2]),
        .I4(counter_comp_reg[4]),
        .I5(counter_comp_reg[5]),
        .O(\counter_comp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_comp[6]_i_1 
       (.I0(\counter_comp[6]_i_2_n_0 ),
        .I1(counter_comp_reg[6]),
        .O(\counter_comp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_comp[6]_i_2 
       (.I0(counter_comp_reg[5]),
        .I1(counter_comp_reg[3]),
        .I2(counter_comp_reg[1]),
        .I3(counter_comp_reg[0]),
        .I4(counter_comp_reg[2]),
        .I5(counter_comp_reg[4]),
        .O(\counter_comp[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_comp[7]_i_1 
       (.I0(\counter_comp[6]_i_2_n_0 ),
        .I1(counter_comp_reg[6]),
        .I2(counter_comp_reg[7]),
        .O(\counter_comp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_comp[8]_i_1 
       (.I0(counter_comp_reg[6]),
        .I1(\counter_comp[6]_i_2_n_0 ),
        .I2(counter_comp_reg[7]),
        .I3(counter_comp_reg[8]),
        .O(\counter_comp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_comp[9]_i_1 
       (.I0(counter_comp_reg[7]),
        .I1(\counter_comp[6]_i_2_n_0 ),
        .I2(counter_comp_reg[6]),
        .I3(counter_comp_reg[8]),
        .I4(counter_comp_reg[9]),
        .O(\counter_comp[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    counter_comp_en_reg
       (.CLR(1'b0),
        .D(state[1]),
        .G(counter_comp_en_reg_i_1_n_0),
        .GE(1'b1),
        .Q(counter_comp_en));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    counter_comp_en_reg_i_1
       (.I0(state[0]),
        .I1(state[2]),
        .O(counter_comp_en_reg_i_1_n_0));
  (* ORIG_CELL_NAME = "counter_comp_reg[0]" *) 
  FDRE \counter_comp_reg[0] 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[0]_i_2_n_0 ),
        .Q(counter_comp_reg[0]),
        .R(\counter_comp[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "counter_comp_reg[0]" *) 
  FDRE \counter_comp_reg[0]_rep 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[0]_rep_i_1_n_0 ),
        .Q(\counter_comp_reg[0]_rep_n_0 ),
        .R(\counter_comp[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "counter_comp_reg[0]" *) 
  FDRE \counter_comp_reg[0]_rep__0 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[0]_rep_i_1__0_n_0 ),
        .Q(\counter_comp_reg[0]_rep__0_n_0 ),
        .R(\counter_comp[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "counter_comp_reg[0]" *) 
  FDRE \counter_comp_reg[0]_rep__1 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[0]_rep_i_1__1_n_0 ),
        .Q(\counter_comp_reg[0]_rep__1_n_0 ),
        .R(\counter_comp[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "counter_comp_reg[0]" *) 
  FDRE \counter_comp_reg[0]_rep__2 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[0]_rep_i_1__2_n_0 ),
        .Q(\counter_comp_reg[0]_rep__2_n_0 ),
        .R(\counter_comp[0]_i_1_n_0 ));
  FDRE \counter_comp_reg[1] 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[1]_i_1_n_0 ),
        .Q(counter_comp_reg[1]),
        .R(\counter_comp[0]_i_1_n_0 ));
  FDRE \counter_comp_reg[2] 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[2]_i_1_n_0 ),
        .Q(counter_comp_reg[2]),
        .R(\counter_comp[0]_i_1_n_0 ));
  FDRE \counter_comp_reg[3] 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[3]_i_1_n_0 ),
        .Q(counter_comp_reg[3]),
        .R(\counter_comp[0]_i_1_n_0 ));
  FDRE \counter_comp_reg[4] 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[4]_i_1_n_0 ),
        .Q(counter_comp_reg[4]),
        .R(\counter_comp[0]_i_1_n_0 ));
  FDRE \counter_comp_reg[5] 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[5]_i_1_n_0 ),
        .Q(counter_comp_reg[5]),
        .R(\counter_comp[0]_i_1_n_0 ));
  FDRE \counter_comp_reg[6] 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[6]_i_1_n_0 ),
        .Q(counter_comp_reg[6]),
        .R(\counter_comp[0]_i_1_n_0 ));
  FDRE \counter_comp_reg[7] 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[7]_i_1_n_0 ),
        .Q(counter_comp_reg[7]),
        .R(\counter_comp[0]_i_1_n_0 ));
  FDRE \counter_comp_reg[8] 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[8]_i_1_n_0 ),
        .Q(counter_comp_reg[8]),
        .R(\counter_comp[0]_i_1_n_0 ));
  FDRE \counter_comp_reg[9] 
       (.C(s_axi_aclk),
        .CE(counter_comp0),
        .D(\counter_comp[9]_i_1_n_0 ),
        .Q(counter_comp_reg[9]),
        .R(\counter_comp[0]_i_1_n_0 ));
  CARRY4 \counter_x0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_x0_inferred__0/i__carry_n_0 ,\counter_x0_inferred__0/i__carry_n_1 ,\counter_x0_inferred__0/i__carry_n_2 ,\counter_x0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_counter_x0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_x[0]_i_1 
       (.I0(counter_x_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_x[1]_i_1 
       (.I0(counter_x_reg[0]),
        .I1(counter_x_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_x[2]_i_1 
       (.I0(counter_x_reg[0]),
        .I1(counter_x_reg[1]),
        .I2(counter_x_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_x[3]_i_1 
       (.I0(counter_x_reg[1]),
        .I1(counter_x_reg[0]),
        .I2(counter_x_reg[2]),
        .I3(counter_x_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_x[4]_i_1 
       (.I0(counter_x_reg[2]),
        .I1(counter_x_reg[0]),
        .I2(counter_x_reg[1]),
        .I3(counter_x_reg[3]),
        .I4(counter_x_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_x[5]_i_1 
       (.I0(counter_x_reg[3]),
        .I1(counter_x_reg[1]),
        .I2(counter_x_reg[0]),
        .I3(counter_x_reg[2]),
        .I4(counter_x_reg[4]),
        .I5(counter_x_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_x[6]_i_1 
       (.I0(\counter_x[9]_i_7_n_0 ),
        .I1(counter_x_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_x[7]_i_1 
       (.I0(\counter_x[9]_i_7_n_0 ),
        .I1(counter_x_reg[6]),
        .I2(counter_x_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_x[8]_i_1 
       (.I0(counter_x_reg[6]),
        .I1(\counter_x[9]_i_7_n_0 ),
        .I2(counter_x_reg[7]),
        .I3(counter_x_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \counter_x[9]_i_1 
       (.I0(\counter_x[9]_i_3_n_0 ),
        .I1(\counter_x[9]_i_4_n_0 ),
        .I2(\counter_x0_inferred__0/i__carry_n_0 ),
        .I3(slv_reg4[16]),
        .I4(\counter_x[9]_i_5_n_0 ),
        .I5(\counter_x[9]_i_6_n_0 ),
        .O(\counter_x[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_x[9]_i_10 
       (.I0(slv_reg4[29]),
        .I1(slv_reg4[31]),
        .I2(slv_reg4[28]),
        .I3(slv_reg4[30]),
        .I4(slv_reg4[1]),
        .O(\counter_x[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_x[9]_i_2 
       (.I0(counter_x_reg[7]),
        .I1(\counter_x[9]_i_7_n_0 ),
        .I2(counter_x_reg[6]),
        .I3(counter_x_reg[8]),
        .I4(counter_x_reg[9]),
        .O(p_0_in__0[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_x[9]_i_3 
       (.I0(slv_reg4[9]),
        .I1(slv_reg4[12]),
        .I2(slv_reg4[8]),
        .I3(slv_reg4[10]),
        .I4(\counter_x[9]_i_8_n_0 ),
        .O(\counter_x[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \counter_x[9]_i_4 
       (.I0(slv_reg4[3]),
        .I1(slv_reg4[2]),
        .I2(slv_reg4[0]),
        .O(\counter_x[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_x[9]_i_5 
       (.I0(slv_reg4[6]),
        .I1(slv_reg4[4]),
        .I2(slv_reg4[7]),
        .I3(slv_reg4[5]),
        .O(\counter_x[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_x[9]_i_6 
       (.I0(\slv_reg4[31]_i_8_n_0 ),
        .I1(\counter_x[9]_i_9_n_0 ),
        .I2(slv_reg4[18]),
        .I3(slv_reg4[21]),
        .I4(slv_reg4[23]),
        .I5(\counter_x[9]_i_10_n_0 ),
        .O(\counter_x[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_x[9]_i_7 
       (.I0(counter_x_reg[5]),
        .I1(counter_x_reg[3]),
        .I2(counter_x_reg[1]),
        .I3(counter_x_reg[0]),
        .I4(counter_x_reg[2]),
        .I5(counter_x_reg[4]),
        .O(\counter_x[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_x[9]_i_8 
       (.I0(slv_reg4[14]),
        .I1(slv_reg4[11]),
        .I2(slv_reg4[15]),
        .I3(slv_reg4[13]),
        .O(\counter_x[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_x[9]_i_9 
       (.I0(slv_reg4[20]),
        .I1(slv_reg4[17]),
        .I2(slv_reg4[22]),
        .I3(slv_reg4[19]),
        .O(\counter_x[9]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    counter_x_en_reg
       (.CLR(1'b0),
        .D(state[0]),
        .G(counter_x_en_reg_i_1_n_0),
        .GE(1'b1),
        .Q(counter_x_en));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    counter_x_en_reg_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .O(counter_x_en_reg_i_1_n_0));
  FDRE \counter_x_reg[0] 
       (.C(s_axi_aclk),
        .CE(\counter_x[9]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(counter_x_reg[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \counter_x_reg[1] 
       (.C(s_axi_aclk),
        .CE(\counter_x[9]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(counter_x_reg[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \counter_x_reg[2] 
       (.C(s_axi_aclk),
        .CE(\counter_x[9]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(counter_x_reg[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \counter_x_reg[3] 
       (.C(s_axi_aclk),
        .CE(\counter_x[9]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(counter_x_reg[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \counter_x_reg[4] 
       (.C(s_axi_aclk),
        .CE(\counter_x[9]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(counter_x_reg[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \counter_x_reg[5] 
       (.C(s_axi_aclk),
        .CE(\counter_x[9]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(counter_x_reg[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \counter_x_reg[6] 
       (.C(s_axi_aclk),
        .CE(\counter_x[9]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(counter_x_reg[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \counter_x_reg[7] 
       (.C(s_axi_aclk),
        .CE(\counter_x[9]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(counter_x_reg[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \counter_x_reg[8] 
       (.C(s_axi_aclk),
        .CE(\counter_x[9]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(counter_x_reg[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \counter_x_reg[9] 
       (.C(s_axi_aclk),
        .CE(\counter_x[9]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(counter_x_reg[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  CARRY4 \counter_y0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({data0,\counter_y0_inferred__0/i__carry_n_1 ,\counter_y0_inferred__0/i__carry_n_2 ,\counter_y0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_counter_y0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \counter_y[0]_i_1 
       (.I0(\counter_y[0]_i_3_n_0 ),
        .I1(\counter_y[0]_i_4_n_0 ),
        .I2(data0),
        .I3(slv_reg5[16]),
        .I4(\counter_y[0]_i_5_n_0 ),
        .I5(\counter_y[0]_i_6_n_0 ),
        .O(\counter_y[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_y[0]_i_2 
       (.I0(counter_y[0]),
        .O(\counter_y[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_y[0]_i_3 
       (.I0(slv_reg5[9]),
        .I1(slv_reg5[12]),
        .I2(slv_reg5[8]),
        .I3(slv_reg5[10]),
        .I4(\counter_y[0]_i_7_n_0 ),
        .O(\counter_y[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \counter_y[0]_i_4 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[2]),
        .I2(slv_reg5[0]),
        .O(\counter_y[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_y[0]_i_5 
       (.I0(slv_reg5[6]),
        .I1(slv_reg5[4]),
        .I2(slv_reg5[7]),
        .I3(slv_reg5[5]),
        .O(\counter_y[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_y[0]_i_6 
       (.I0(\slv_reg5[31]_i_8_n_0 ),
        .I1(\counter_y[0]_i_8_n_0 ),
        .I2(slv_reg5[18]),
        .I3(slv_reg5[21]),
        .I4(slv_reg5[23]),
        .I5(\counter_y[0]_i_9_n_0 ),
        .O(\counter_y[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_y[0]_i_7 
       (.I0(slv_reg5[14]),
        .I1(slv_reg5[11]),
        .I2(slv_reg5[15]),
        .I3(slv_reg5[13]),
        .O(\counter_y[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_y[0]_i_8 
       (.I0(slv_reg5[20]),
        .I1(slv_reg5[17]),
        .I2(slv_reg5[22]),
        .I3(slv_reg5[19]),
        .O(\counter_y[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_y[0]_i_9 
       (.I0(slv_reg5[29]),
        .I1(slv_reg5[31]),
        .I2(slv_reg5[28]),
        .I3(slv_reg5[30]),
        .I4(slv_reg5[1]),
        .O(\counter_y[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_y[1]_i_1 
       (.I0(counter_y[0]),
        .I1(counter_y[1]),
        .O(\counter_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_y[2]_i_1 
       (.I0(counter_y[0]),
        .I1(counter_y[1]),
        .I2(counter_y[2]),
        .O(\counter_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_y[3]_i_1 
       (.I0(counter_y[1]),
        .I1(counter_y[0]),
        .I2(counter_y[2]),
        .I3(counter_y[3]),
        .O(\counter_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_y[4]_i_1 
       (.I0(counter_y[2]),
        .I1(counter_y[0]),
        .I2(counter_y[1]),
        .I3(counter_y[3]),
        .I4(counter_y[4]),
        .O(\counter_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_y[5]_i_1 
       (.I0(counter_y[3]),
        .I1(counter_y[1]),
        .I2(counter_y[0]),
        .I3(counter_y[2]),
        .I4(counter_y[4]),
        .I5(counter_y[5]),
        .O(\counter_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_y[6]_i_1 
       (.I0(\counter_y[6]_i_2_n_0 ),
        .I1(counter_y[6]),
        .O(\counter_y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_y[6]_i_2 
       (.I0(counter_y[5]),
        .I1(counter_y[3]),
        .I2(counter_y[1]),
        .I3(counter_y[0]),
        .I4(counter_y[2]),
        .I5(counter_y[4]),
        .O(\counter_y[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_y[7]_i_1 
       (.I0(\counter_y[6]_i_2_n_0 ),
        .I1(counter_y[6]),
        .I2(counter_y[7]),
        .O(\counter_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_y[8]_i_1 
       (.I0(counter_y[6]),
        .I1(\counter_y[6]_i_2_n_0 ),
        .I2(counter_y[7]),
        .I3(counter_y[8]),
        .O(\counter_y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_y[9]_i_1 
       (.I0(counter_y[7]),
        .I1(\counter_y[6]_i_2_n_0 ),
        .I2(counter_y[6]),
        .I3(counter_y[8]),
        .I4(counter_y[9]),
        .O(\counter_y[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h41)) 
    counter_y_en
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(counter_y_en_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    counter_y_en_reg
       (.CLR(1'b0),
        .D(state[1]),
        .G(counter_y_en_n_0),
        .GE(1'b1),
        .Q(counter_y_en__0));
  FDRE \counter_y_reg[0] 
       (.C(s_axi_aclk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .D(\counter_y[0]_i_2_n_0 ),
        .Q(counter_y[0]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \counter_y_reg[1] 
       (.C(s_axi_aclk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .D(\counter_y[1]_i_1_n_0 ),
        .Q(counter_y[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \counter_y_reg[2] 
       (.C(s_axi_aclk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .D(\counter_y[2]_i_1_n_0 ),
        .Q(counter_y[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \counter_y_reg[3] 
       (.C(s_axi_aclk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .D(\counter_y[3]_i_1_n_0 ),
        .Q(counter_y[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \counter_y_reg[4] 
       (.C(s_axi_aclk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .D(\counter_y[4]_i_1_n_0 ),
        .Q(counter_y[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \counter_y_reg[5] 
       (.C(s_axi_aclk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .D(\counter_y[5]_i_1_n_0 ),
        .Q(counter_y[5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \counter_y_reg[6] 
       (.C(s_axi_aclk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .D(\counter_y[6]_i_1_n_0 ),
        .Q(counter_y[6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \counter_y_reg[7] 
       (.C(s_axi_aclk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .D(\counter_y[7]_i_1_n_0 ),
        .Q(counter_y[7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \counter_y_reg[8] 
       (.C(s_axi_aclk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .D(\counter_y[8]_i_1_n_0 ),
        .Q(counter_y[8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \counter_y_reg[9] 
       (.C(s_axi_aclk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .D(\counter_y[9]_i_1_n_0 ),
        .Q(counter_y[9]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(counter_x_reg[9]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(counter_y[9]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(counter_y[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(counter_y[6]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(\slv_reg1_reg_n_0_[8] ),
        .I5(counter_y[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(counter_x_reg[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(counter_x_reg[6]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(\slv_reg1_reg_n_0_[8] ),
        .I5(counter_x_reg[8]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(counter_y[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(counter_y[3]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(\slv_reg1_reg_n_0_[5] ),
        .I5(counter_y[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(counter_x_reg[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(counter_x_reg[3]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(\slv_reg1_reg_n_0_[5] ),
        .I5(counter_x_reg[5]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(counter_y[1]),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(counter_y[0]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(\slv_reg1_reg_n_0_[2] ),
        .I5(counter_y[2]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(counter_x_reg[1]),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(counter_x_reg[0]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(\slv_reg1_reg_n_0_[2] ),
        .I5(counter_x_reg[2]),
        .O(i__carry_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_0_63_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_0_63_0_2_n_0),
        .DOB(memX_reg_0_63_0_2_n_1),
        .DOC(memX_reg_0_63_0_2_n_2),
        .DOD(NLW_memX_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    memX_reg_0_63_0_2_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(counter_x_en),
        .I2(\counter_x[9]_i_1_n_0 ),
        .I3(memX_reg_0_63_0_2_i_2_n_0),
        .I4(counter_x_reg[9]),
        .I5(counter_x_reg[8]),
        .O(memX_reg_0_63_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    memX_reg_0_63_0_2_i_2
       (.I0(counter_x_reg[7]),
        .I1(counter_x_reg[6]),
        .O(memX_reg_0_63_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_0_63_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_0_63_12_14_n_0),
        .DOB(memX_reg_0_63_12_14_n_1),
        .DOC(memX_reg_0_63_12_14_n_2),
        .DOD(NLW_memX_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_0_63_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_0_63_15_17_n_0),
        .DOB(memX_reg_0_63_15_17_n_1),
        .DOC(memX_reg_0_63_15_17_n_2),
        .DOD(NLW_memX_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_0_63_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_0_63_18_20_n_0),
        .DOB(memX_reg_0_63_18_20_n_1),
        .DOC(memX_reg_0_63_18_20_n_2),
        .DOD(NLW_memX_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_0_63_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_0_63_21_23_n_0),
        .DOB(memX_reg_0_63_21_23_n_1),
        .DOC(memX_reg_0_63_21_23_n_2),
        .DOD(NLW_memX_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_0_63_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_0_63_24_26_n_0),
        .DOB(memX_reg_0_63_24_26_n_1),
        .DOC(memX_reg_0_63_24_26_n_2),
        .DOD(NLW_memX_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_0_63_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_0_63_27_29_n_0),
        .DOB(memX_reg_0_63_27_29_n_1),
        .DOC(memX_reg_0_63_27_29_n_2),
        .DOD(NLW_memX_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  RAM64X1D memX_reg_0_63_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_0_63_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  RAM64X1D memX_reg_0_63_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_0_63_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_0_63_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_0_63_3_5_n_0),
        .DOB(memX_reg_0_63_3_5_n_1),
        .DOC(memX_reg_0_63_3_5_n_2),
        .DOD(NLW_memX_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_0_63_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_0_63_6_8_n_0),
        .DOB(memX_reg_0_63_6_8_n_1),
        .DOC(memX_reg_0_63_6_8_n_2),
        .DOD(NLW_memX_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_0_63_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_0_63_9_11_n_0),
        .DOB(memX_reg_0_63_9_11_n_1),
        .DOC(memX_reg_0_63_9_11_n_2),
        .DOD(NLW_memX_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_128_191_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_128_191_0_2_n_0),
        .DOB(memX_reg_128_191_0_2_n_1),
        .DOC(memX_reg_128_191_0_2_n_2),
        .DOD(NLW_memX_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    memX_reg_128_191_0_2_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(counter_x_en),
        .I2(\counter_x[9]_i_1_n_0 ),
        .I3(memX_reg_128_191_0_2_i_2_n_0),
        .O(memX_reg_128_191_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    memX_reg_128_191_0_2_i_2
       (.I0(counter_x_reg[7]),
        .I1(counter_x_reg[9]),
        .I2(counter_x_reg[6]),
        .I3(counter_x_reg[8]),
        .O(memX_reg_128_191_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_128_191_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_128_191_12_14_n_0),
        .DOB(memX_reg_128_191_12_14_n_1),
        .DOC(memX_reg_128_191_12_14_n_2),
        .DOD(NLW_memX_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_128_191_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_128_191_15_17_n_0),
        .DOB(memX_reg_128_191_15_17_n_1),
        .DOC(memX_reg_128_191_15_17_n_2),
        .DOD(NLW_memX_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_128_191_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_128_191_18_20_n_0),
        .DOB(memX_reg_128_191_18_20_n_1),
        .DOC(memX_reg_128_191_18_20_n_2),
        .DOD(NLW_memX_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_128_191_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_128_191_21_23_n_0),
        .DOB(memX_reg_128_191_21_23_n_1),
        .DOC(memX_reg_128_191_21_23_n_2),
        .DOD(NLW_memX_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_128_191_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_128_191_24_26_n_0),
        .DOB(memX_reg_128_191_24_26_n_1),
        .DOC(memX_reg_128_191_24_26_n_2),
        .DOD(NLW_memX_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_128_191_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_128_191_27_29_n_0),
        .DOB(memX_reg_128_191_27_29_n_1),
        .DOC(memX_reg_128_191_27_29_n_2),
        .DOD(NLW_memX_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  RAM64X1D memX_reg_128_191_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_128_191_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_128_191_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  RAM64X1D memX_reg_128_191_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_128_191_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_128_191_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_128_191_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_128_191_3_5_n_0),
        .DOB(memX_reg_128_191_3_5_n_1),
        .DOC(memX_reg_128_191_3_5_n_2),
        .DOD(NLW_memX_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_128_191_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_128_191_6_8_n_0),
        .DOB(memX_reg_128_191_6_8_n_1),
        .DOC(memX_reg_128_191_6_8_n_2),
        .DOD(NLW_memX_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_128_191_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_128_191_9_11_n_0),
        .DOB(memX_reg_128_191_9_11_n_1),
        .DOC(memX_reg_128_191_9_11_n_2),
        .DOD(NLW_memX_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_192_255_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_192_255_0_2_n_0),
        .DOB(memX_reg_192_255_0_2_n_1),
        .DOC(memX_reg_192_255_0_2_n_2),
        .DOD(NLW_memX_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    memX_reg_192_255_0_2_i_1
       (.I0(counter_x_reg[9]),
        .I1(memX_reg_192_255_0_2_i_2_n_0),
        .I2(counter_x_reg[8]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(counter_x_en),
        .I5(\counter_x[9]_i_1_n_0 ),
        .O(memX_reg_192_255_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    memX_reg_192_255_0_2_i_2
       (.I0(counter_x_reg[7]),
        .I1(counter_x_reg[6]),
        .O(memX_reg_192_255_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_192_255_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_192_255_12_14_n_0),
        .DOB(memX_reg_192_255_12_14_n_1),
        .DOC(memX_reg_192_255_12_14_n_2),
        .DOD(NLW_memX_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_192_255_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_192_255_15_17_n_0),
        .DOB(memX_reg_192_255_15_17_n_1),
        .DOC(memX_reg_192_255_15_17_n_2),
        .DOD(NLW_memX_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_192_255_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_192_255_18_20_n_0),
        .DOB(memX_reg_192_255_18_20_n_1),
        .DOC(memX_reg_192_255_18_20_n_2),
        .DOD(NLW_memX_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_192_255_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_192_255_21_23_n_0),
        .DOB(memX_reg_192_255_21_23_n_1),
        .DOC(memX_reg_192_255_21_23_n_2),
        .DOD(NLW_memX_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_192_255_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_192_255_24_26_n_0),
        .DOB(memX_reg_192_255_24_26_n_1),
        .DOC(memX_reg_192_255_24_26_n_2),
        .DOD(NLW_memX_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_192_255_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_192_255_27_29_n_0),
        .DOB(memX_reg_192_255_27_29_n_1),
        .DOC(memX_reg_192_255_27_29_n_2),
        .DOD(NLW_memX_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  RAM64X1D memX_reg_192_255_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_192_255_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_192_255_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  RAM64X1D memX_reg_192_255_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_192_255_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_192_255_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_192_255_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_192_255_3_5_n_0),
        .DOB(memX_reg_192_255_3_5_n_1),
        .DOC(memX_reg_192_255_3_5_n_2),
        .DOD(NLW_memX_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_192_255_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_192_255_6_8_n_0),
        .DOB(memX_reg_192_255_6_8_n_1),
        .DOC(memX_reg_192_255_6_8_n_2),
        .DOD(NLW_memX_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_192_255_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_192_255_9_11_n_0),
        .DOB(memX_reg_192_255_9_11_n_1),
        .DOC(memX_reg_192_255_9_11_n_2),
        .DOD(NLW_memX_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_256_319_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_256_319_0_2_n_0),
        .DOB(memX_reg_256_319_0_2_n_1),
        .DOC(memX_reg_256_319_0_2_n_2),
        .DOD(NLW_memX_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    memX_reg_256_319_0_2_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(counter_x_en),
        .I2(\counter_x[9]_i_1_n_0 ),
        .I3(memX_reg_0_63_0_2_i_2_n_0),
        .I4(counter_x_reg[9]),
        .I5(counter_x_reg[8]),
        .O(memX_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_256_319_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_256_319_12_14_n_0),
        .DOB(memX_reg_256_319_12_14_n_1),
        .DOC(memX_reg_256_319_12_14_n_2),
        .DOD(NLW_memX_reg_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_256_319_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_256_319_15_17_n_0),
        .DOB(memX_reg_256_319_15_17_n_1),
        .DOC(memX_reg_256_319_15_17_n_2),
        .DOD(NLW_memX_reg_256_319_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_256_319_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_256_319_18_20_n_0),
        .DOB(memX_reg_256_319_18_20_n_1),
        .DOC(memX_reg_256_319_18_20_n_2),
        .DOD(NLW_memX_reg_256_319_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_256_319_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_256_319_21_23_n_0),
        .DOB(memX_reg_256_319_21_23_n_1),
        .DOC(memX_reg_256_319_21_23_n_2),
        .DOD(NLW_memX_reg_256_319_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_256_319_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_256_319_24_26_n_0),
        .DOB(memX_reg_256_319_24_26_n_1),
        .DOC(memX_reg_256_319_24_26_n_2),
        .DOD(NLW_memX_reg_256_319_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_256_319_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_256_319_27_29_n_0),
        .DOB(memX_reg_256_319_27_29_n_1),
        .DOC(memX_reg_256_319_27_29_n_2),
        .DOD(NLW_memX_reg_256_319_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  RAM64X1D memX_reg_256_319_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_256_319_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_256_319_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  RAM64X1D memX_reg_256_319_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_256_319_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_256_319_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_256_319_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_256_319_3_5_n_0),
        .DOB(memX_reg_256_319_3_5_n_1),
        .DOC(memX_reg_256_319_3_5_n_2),
        .DOD(NLW_memX_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_256_319_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_256_319_6_8_n_0),
        .DOB(memX_reg_256_319_6_8_n_1),
        .DOC(memX_reg_256_319_6_8_n_2),
        .DOD(NLW_memX_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_256_319_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_256_319_9_11_n_0),
        .DOB(memX_reg_256_319_9_11_n_1),
        .DOC(memX_reg_256_319_9_11_n_2),
        .DOD(NLW_memX_reg_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_320_383_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_320_383_0_2_n_0),
        .DOB(memX_reg_320_383_0_2_n_1),
        .DOC(memX_reg_320_383_0_2_n_2),
        .DOD(NLW_memX_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    memX_reg_320_383_0_2_i_1
       (.I0(counter_x_reg[9]),
        .I1(memX_reg_320_383_0_2_i_2_n_0),
        .I2(counter_x_reg[7]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(counter_x_en),
        .I5(\counter_x[9]_i_1_n_0 ),
        .O(memX_reg_320_383_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    memX_reg_320_383_0_2_i_2
       (.I0(counter_x_reg[8]),
        .I1(counter_x_reg[6]),
        .O(memX_reg_320_383_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_320_383_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_320_383_12_14_n_0),
        .DOB(memX_reg_320_383_12_14_n_1),
        .DOC(memX_reg_320_383_12_14_n_2),
        .DOD(NLW_memX_reg_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_320_383_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_320_383_15_17_n_0),
        .DOB(memX_reg_320_383_15_17_n_1),
        .DOC(memX_reg_320_383_15_17_n_2),
        .DOD(NLW_memX_reg_320_383_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_320_383_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_320_383_18_20_n_0),
        .DOB(memX_reg_320_383_18_20_n_1),
        .DOC(memX_reg_320_383_18_20_n_2),
        .DOD(NLW_memX_reg_320_383_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_320_383_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_320_383_21_23_n_0),
        .DOB(memX_reg_320_383_21_23_n_1),
        .DOC(memX_reg_320_383_21_23_n_2),
        .DOD(NLW_memX_reg_320_383_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_320_383_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_320_383_24_26_n_0),
        .DOB(memX_reg_320_383_24_26_n_1),
        .DOC(memX_reg_320_383_24_26_n_2),
        .DOD(NLW_memX_reg_320_383_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_320_383_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_320_383_27_29_n_0),
        .DOB(memX_reg_320_383_27_29_n_1),
        .DOC(memX_reg_320_383_27_29_n_2),
        .DOD(NLW_memX_reg_320_383_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  RAM64X1D memX_reg_320_383_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_320_383_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_320_383_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  RAM64X1D memX_reg_320_383_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_320_383_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_320_383_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_320_383_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_320_383_3_5_n_0),
        .DOB(memX_reg_320_383_3_5_n_1),
        .DOC(memX_reg_320_383_3_5_n_2),
        .DOD(NLW_memX_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_320_383_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_320_383_6_8_n_0),
        .DOB(memX_reg_320_383_6_8_n_1),
        .DOC(memX_reg_320_383_6_8_n_2),
        .DOD(NLW_memX_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_320_383_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_320_383_9_11_n_0),
        .DOB(memX_reg_320_383_9_11_n_1),
        .DOC(memX_reg_320_383_9_11_n_2),
        .DOD(NLW_memX_reg_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_384_447_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_384_447_0_2_n_0),
        .DOB(memX_reg_384_447_0_2_n_1),
        .DOC(memX_reg_384_447_0_2_n_2),
        .DOD(NLW_memX_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    memX_reg_384_447_0_2_i_1
       (.I0(counter_x_reg[9]),
        .I1(memX_reg_384_447_0_2_i_2_n_0),
        .I2(counter_x_reg[6]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(counter_x_en),
        .I5(\counter_x[9]_i_1_n_0 ),
        .O(memX_reg_384_447_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    memX_reg_384_447_0_2_i_2
       (.I0(counter_x_reg[8]),
        .I1(counter_x_reg[7]),
        .O(memX_reg_384_447_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_384_447_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_384_447_12_14_n_0),
        .DOB(memX_reg_384_447_12_14_n_1),
        .DOC(memX_reg_384_447_12_14_n_2),
        .DOD(NLW_memX_reg_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_384_447_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_384_447_15_17_n_0),
        .DOB(memX_reg_384_447_15_17_n_1),
        .DOC(memX_reg_384_447_15_17_n_2),
        .DOD(NLW_memX_reg_384_447_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_384_447_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_384_447_18_20_n_0),
        .DOB(memX_reg_384_447_18_20_n_1),
        .DOC(memX_reg_384_447_18_20_n_2),
        .DOD(NLW_memX_reg_384_447_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_384_447_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_384_447_21_23_n_0),
        .DOB(memX_reg_384_447_21_23_n_1),
        .DOC(memX_reg_384_447_21_23_n_2),
        .DOD(NLW_memX_reg_384_447_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_384_447_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_384_447_24_26_n_0),
        .DOB(memX_reg_384_447_24_26_n_1),
        .DOC(memX_reg_384_447_24_26_n_2),
        .DOD(NLW_memX_reg_384_447_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_384_447_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_384_447_27_29_n_0),
        .DOB(memX_reg_384_447_27_29_n_1),
        .DOC(memX_reg_384_447_27_29_n_2),
        .DOD(NLW_memX_reg_384_447_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  RAM64X1D memX_reg_384_447_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_384_447_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_384_447_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  RAM64X1D memX_reg_384_447_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_384_447_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_384_447_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_384_447_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_384_447_3_5_n_0),
        .DOB(memX_reg_384_447_3_5_n_1),
        .DOC(memX_reg_384_447_3_5_n_2),
        .DOD(NLW_memX_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_384_447_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_384_447_6_8_n_0),
        .DOB(memX_reg_384_447_6_8_n_1),
        .DOC(memX_reg_384_447_6_8_n_2),
        .DOD(NLW_memX_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_384_447_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_384_447_9_11_n_0),
        .DOB(memX_reg_384_447_9_11_n_1),
        .DOC(memX_reg_384_447_9_11_n_2),
        .DOD(NLW_memX_reg_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_448_511_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_448_511_0_2_n_0),
        .DOB(memX_reg_448_511_0_2_n_1),
        .DOC(memX_reg_448_511_0_2_n_2),
        .DOD(NLW_memX_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    memX_reg_448_511_0_2_i_1
       (.I0(counter_x_reg[9]),
        .I1(memX_reg_192_255_0_2_i_2_n_0),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(counter_x_en),
        .I4(\counter_x[9]_i_1_n_0 ),
        .I5(counter_x_reg[8]),
        .O(memX_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_448_511_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_448_511_12_14_n_0),
        .DOB(memX_reg_448_511_12_14_n_1),
        .DOC(memX_reg_448_511_12_14_n_2),
        .DOD(NLW_memX_reg_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_448_511_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_448_511_15_17_n_0),
        .DOB(memX_reg_448_511_15_17_n_1),
        .DOC(memX_reg_448_511_15_17_n_2),
        .DOD(NLW_memX_reg_448_511_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_448_511_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_448_511_18_20_n_0),
        .DOB(memX_reg_448_511_18_20_n_1),
        .DOC(memX_reg_448_511_18_20_n_2),
        .DOD(NLW_memX_reg_448_511_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_448_511_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_448_511_21_23_n_0),
        .DOB(memX_reg_448_511_21_23_n_1),
        .DOC(memX_reg_448_511_21_23_n_2),
        .DOD(NLW_memX_reg_448_511_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_448_511_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_448_511_24_26_n_0),
        .DOB(memX_reg_448_511_24_26_n_1),
        .DOC(memX_reg_448_511_24_26_n_2),
        .DOD(NLW_memX_reg_448_511_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_448_511_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_448_511_27_29_n_0),
        .DOB(memX_reg_448_511_27_29_n_1),
        .DOC(memX_reg_448_511_27_29_n_2),
        .DOD(NLW_memX_reg_448_511_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  RAM64X1D memX_reg_448_511_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_448_511_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_448_511_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  RAM64X1D memX_reg_448_511_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_448_511_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_448_511_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_448_511_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_448_511_3_5_n_0),
        .DOB(memX_reg_448_511_3_5_n_1),
        .DOC(memX_reg_448_511_3_5_n_2),
        .DOD(NLW_memX_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_448_511_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_448_511_6_8_n_0),
        .DOB(memX_reg_448_511_6_8_n_1),
        .DOC(memX_reg_448_511_6_8_n_2),
        .DOD(NLW_memX_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_448_511_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_448_511_9_11_n_0),
        .DOB(memX_reg_448_511_9_11_n_1),
        .DOC(memX_reg_448_511_9_11_n_2),
        .DOD(NLW_memX_reg_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_512_575_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_512_575_0_2_n_0),
        .DOB(memX_reg_512_575_0_2_n_1),
        .DOC(memX_reg_512_575_0_2_n_2),
        .DOD(NLW_memX_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    memX_reg_512_575_0_2_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(counter_x_en),
        .I2(\counter_x[9]_i_1_n_0 ),
        .I3(memX_reg_0_63_0_2_i_2_n_0),
        .I4(counter_x_reg[8]),
        .I5(counter_x_reg[9]),
        .O(memX_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_512_575_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_512_575_12_14_n_0),
        .DOB(memX_reg_512_575_12_14_n_1),
        .DOC(memX_reg_512_575_12_14_n_2),
        .DOD(NLW_memX_reg_512_575_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_512_575_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_512_575_15_17_n_0),
        .DOB(memX_reg_512_575_15_17_n_1),
        .DOC(memX_reg_512_575_15_17_n_2),
        .DOD(NLW_memX_reg_512_575_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_512_575_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_512_575_18_20_n_0),
        .DOB(memX_reg_512_575_18_20_n_1),
        .DOC(memX_reg_512_575_18_20_n_2),
        .DOD(NLW_memX_reg_512_575_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_512_575_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_512_575_21_23_n_0),
        .DOB(memX_reg_512_575_21_23_n_1),
        .DOC(memX_reg_512_575_21_23_n_2),
        .DOD(NLW_memX_reg_512_575_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_512_575_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_512_575_24_26_n_0),
        .DOB(memX_reg_512_575_24_26_n_1),
        .DOC(memX_reg_512_575_24_26_n_2),
        .DOD(NLW_memX_reg_512_575_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_512_575_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_512_575_27_29_n_0),
        .DOB(memX_reg_512_575_27_29_n_1),
        .DOC(memX_reg_512_575_27_29_n_2),
        .DOD(NLW_memX_reg_512_575_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  RAM64X1D memX_reg_512_575_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_512_575_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_512_575_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  RAM64X1D memX_reg_512_575_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_512_575_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_512_575_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_512_575_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_512_575_3_5_n_0),
        .DOB(memX_reg_512_575_3_5_n_1),
        .DOC(memX_reg_512_575_3_5_n_2),
        .DOD(NLW_memX_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_512_575_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_512_575_6_8_n_0),
        .DOB(memX_reg_512_575_6_8_n_1),
        .DOC(memX_reg_512_575_6_8_n_2),
        .DOD(NLW_memX_reg_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_512_575_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_512_575_9_11_n_0),
        .DOB(memX_reg_512_575_9_11_n_1),
        .DOC(memX_reg_512_575_9_11_n_2),
        .DOD(NLW_memX_reg_512_575_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_576_639_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_576_639_0_2_n_0),
        .DOB(memX_reg_576_639_0_2_n_1),
        .DOC(memX_reg_576_639_0_2_n_2),
        .DOD(NLW_memX_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    memX_reg_576_639_0_2_i_1
       (.I0(counter_x_reg[8]),
        .I1(memX_reg_576_639_0_2_i_2_n_0),
        .I2(counter_x_reg[7]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(counter_x_en),
        .I5(\counter_x[9]_i_1_n_0 ),
        .O(memX_reg_576_639_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    memX_reg_576_639_0_2_i_2
       (.I0(counter_x_reg[9]),
        .I1(counter_x_reg[6]),
        .O(memX_reg_576_639_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_576_639_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_576_639_12_14_n_0),
        .DOB(memX_reg_576_639_12_14_n_1),
        .DOC(memX_reg_576_639_12_14_n_2),
        .DOD(NLW_memX_reg_576_639_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_576_639_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_576_639_15_17_n_0),
        .DOB(memX_reg_576_639_15_17_n_1),
        .DOC(memX_reg_576_639_15_17_n_2),
        .DOD(NLW_memX_reg_576_639_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_576_639_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_576_639_18_20_n_0),
        .DOB(memX_reg_576_639_18_20_n_1),
        .DOC(memX_reg_576_639_18_20_n_2),
        .DOD(NLW_memX_reg_576_639_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_576_639_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_576_639_21_23_n_0),
        .DOB(memX_reg_576_639_21_23_n_1),
        .DOC(memX_reg_576_639_21_23_n_2),
        .DOD(NLW_memX_reg_576_639_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_576_639_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_576_639_24_26_n_0),
        .DOB(memX_reg_576_639_24_26_n_1),
        .DOC(memX_reg_576_639_24_26_n_2),
        .DOD(NLW_memX_reg_576_639_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_576_639_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_576_639_27_29_n_0),
        .DOB(memX_reg_576_639_27_29_n_1),
        .DOC(memX_reg_576_639_27_29_n_2),
        .DOD(NLW_memX_reg_576_639_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  RAM64X1D memX_reg_576_639_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_576_639_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_576_639_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  RAM64X1D memX_reg_576_639_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_576_639_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_576_639_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_576_639_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_576_639_3_5_n_0),
        .DOB(memX_reg_576_639_3_5_n_1),
        .DOC(memX_reg_576_639_3_5_n_2),
        .DOD(NLW_memX_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_576_639_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_576_639_6_8_n_0),
        .DOB(memX_reg_576_639_6_8_n_1),
        .DOC(memX_reg_576_639_6_8_n_2),
        .DOD(NLW_memX_reg_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_576_639_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_576_639_9_11_n_0),
        .DOB(memX_reg_576_639_9_11_n_1),
        .DOC(memX_reg_576_639_9_11_n_2),
        .DOD(NLW_memX_reg_576_639_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_640_703_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_640_703_0_2_n_0),
        .DOB(memX_reg_640_703_0_2_n_1),
        .DOC(memX_reg_640_703_0_2_n_2),
        .DOD(NLW_memX_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    memX_reg_640_703_0_2_i_1
       (.I0(counter_x_reg[8]),
        .I1(memX_reg_640_703_0_2_i_2_n_0),
        .I2(counter_x_reg[6]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(counter_x_en),
        .I5(\counter_x[9]_i_1_n_0 ),
        .O(memX_reg_640_703_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    memX_reg_640_703_0_2_i_2
       (.I0(counter_x_reg[9]),
        .I1(counter_x_reg[7]),
        .O(memX_reg_640_703_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_640_703_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_640_703_12_14_n_0),
        .DOB(memX_reg_640_703_12_14_n_1),
        .DOC(memX_reg_640_703_12_14_n_2),
        .DOD(NLW_memX_reg_640_703_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_640_703_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_640_703_15_17_n_0),
        .DOB(memX_reg_640_703_15_17_n_1),
        .DOC(memX_reg_640_703_15_17_n_2),
        .DOD(NLW_memX_reg_640_703_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_640_703_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_640_703_18_20_n_0),
        .DOB(memX_reg_640_703_18_20_n_1),
        .DOC(memX_reg_640_703_18_20_n_2),
        .DOD(NLW_memX_reg_640_703_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_640_703_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_640_703_21_23_n_0),
        .DOB(memX_reg_640_703_21_23_n_1),
        .DOC(memX_reg_640_703_21_23_n_2),
        .DOD(NLW_memX_reg_640_703_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_640_703_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_640_703_24_26_n_0),
        .DOB(memX_reg_640_703_24_26_n_1),
        .DOC(memX_reg_640_703_24_26_n_2),
        .DOD(NLW_memX_reg_640_703_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_640_703_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_640_703_27_29_n_0),
        .DOB(memX_reg_640_703_27_29_n_1),
        .DOC(memX_reg_640_703_27_29_n_2),
        .DOD(NLW_memX_reg_640_703_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  RAM64X1D memX_reg_640_703_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_640_703_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_640_703_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  RAM64X1D memX_reg_640_703_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_640_703_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_640_703_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_640_703_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_640_703_3_5_n_0),
        .DOB(memX_reg_640_703_3_5_n_1),
        .DOC(memX_reg_640_703_3_5_n_2),
        .DOD(NLW_memX_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_640_703_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_640_703_6_8_n_0),
        .DOB(memX_reg_640_703_6_8_n_1),
        .DOC(memX_reg_640_703_6_8_n_2),
        .DOD(NLW_memX_reg_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_640_703_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_640_703_9_11_n_0),
        .DOB(memX_reg_640_703_9_11_n_1),
        .DOC(memX_reg_640_703_9_11_n_2),
        .DOD(NLW_memX_reg_640_703_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_64_127_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_64_127_0_2_n_0),
        .DOB(memX_reg_64_127_0_2_n_1),
        .DOC(memX_reg_64_127_0_2_n_2),
        .DOD(NLW_memX_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    memX_reg_64_127_0_2_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(counter_x_en),
        .I2(\counter_x[9]_i_1_n_0 ),
        .I3(memX_reg_64_127_0_2_i_2_n_0),
        .O(memX_reg_64_127_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    memX_reg_64_127_0_2_i_2
       (.I0(counter_x_reg[6]),
        .I1(counter_x_reg[9]),
        .I2(counter_x_reg[7]),
        .I3(counter_x_reg[8]),
        .O(memX_reg_64_127_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_64_127_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_64_127_12_14_n_0),
        .DOB(memX_reg_64_127_12_14_n_1),
        .DOC(memX_reg_64_127_12_14_n_2),
        .DOD(NLW_memX_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_64_127_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_64_127_15_17_n_0),
        .DOB(memX_reg_64_127_15_17_n_1),
        .DOC(memX_reg_64_127_15_17_n_2),
        .DOD(NLW_memX_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_64_127_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_64_127_18_20_n_0),
        .DOB(memX_reg_64_127_18_20_n_1),
        .DOC(memX_reg_64_127_18_20_n_2),
        .DOD(NLW_memX_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_64_127_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_64_127_21_23_n_0),
        .DOB(memX_reg_64_127_21_23_n_1),
        .DOC(memX_reg_64_127_21_23_n_2),
        .DOD(NLW_memX_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_64_127_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_64_127_24_26_n_0),
        .DOB(memX_reg_64_127_24_26_n_1),
        .DOC(memX_reg_64_127_24_26_n_2),
        .DOD(NLW_memX_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_64_127_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_64_127_27_29_n_0),
        .DOB(memX_reg_64_127_27_29_n_1),
        .DOC(memX_reg_64_127_27_29_n_2),
        .DOD(NLW_memX_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  RAM64X1D memX_reg_64_127_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_64_127_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  RAM64X1D memX_reg_64_127_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_64_127_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_64_127_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_64_127_3_5_n_0),
        .DOB(memX_reg_64_127_3_5_n_1),
        .DOC(memX_reg_64_127_3_5_n_2),
        .DOD(NLW_memX_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_64_127_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_64_127_6_8_n_0),
        .DOB(memX_reg_64_127_6_8_n_1),
        .DOC(memX_reg_64_127_6_8_n_2),
        .DOD(NLW_memX_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_64_127_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_64_127_9_11_n_0),
        .DOB(memX_reg_64_127_9_11_n_1),
        .DOC(memX_reg_64_127_9_11_n_2),
        .DOD(NLW_memX_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_704_767_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_704_767_0_2_n_0),
        .DOB(memX_reg_704_767_0_2_n_1),
        .DOC(memX_reg_704_767_0_2_n_2),
        .DOD(NLW_memX_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    memX_reg_704_767_0_2_i_1
       (.I0(counter_x_reg[8]),
        .I1(memX_reg_192_255_0_2_i_2_n_0),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(counter_x_en),
        .I4(\counter_x[9]_i_1_n_0 ),
        .I5(counter_x_reg[9]),
        .O(memX_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_704_767_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_704_767_12_14_n_0),
        .DOB(memX_reg_704_767_12_14_n_1),
        .DOC(memX_reg_704_767_12_14_n_2),
        .DOD(NLW_memX_reg_704_767_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_704_767_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_704_767_15_17_n_0),
        .DOB(memX_reg_704_767_15_17_n_1),
        .DOC(memX_reg_704_767_15_17_n_2),
        .DOD(NLW_memX_reg_704_767_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_704_767_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_704_767_18_20_n_0),
        .DOB(memX_reg_704_767_18_20_n_1),
        .DOC(memX_reg_704_767_18_20_n_2),
        .DOD(NLW_memX_reg_704_767_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_704_767_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_704_767_21_23_n_0),
        .DOB(memX_reg_704_767_21_23_n_1),
        .DOC(memX_reg_704_767_21_23_n_2),
        .DOD(NLW_memX_reg_704_767_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_704_767_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_704_767_24_26_n_0),
        .DOB(memX_reg_704_767_24_26_n_1),
        .DOC(memX_reg_704_767_24_26_n_2),
        .DOD(NLW_memX_reg_704_767_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_704_767_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_704_767_27_29_n_0),
        .DOB(memX_reg_704_767_27_29_n_1),
        .DOC(memX_reg_704_767_27_29_n_2),
        .DOD(NLW_memX_reg_704_767_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  RAM64X1D memX_reg_704_767_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_704_767_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_704_767_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  RAM64X1D memX_reg_704_767_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_704_767_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_704_767_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_704_767_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_704_767_3_5_n_0),
        .DOB(memX_reg_704_767_3_5_n_1),
        .DOC(memX_reg_704_767_3_5_n_2),
        .DOD(NLW_memX_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_704_767_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_704_767_6_8_n_0),
        .DOB(memX_reg_704_767_6_8_n_1),
        .DOC(memX_reg_704_767_6_8_n_2),
        .DOD(NLW_memX_reg_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_704_767_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_704_767_9_11_n_0),
        .DOB(memX_reg_704_767_9_11_n_1),
        .DOC(memX_reg_704_767_9_11_n_2),
        .DOD(NLW_memX_reg_704_767_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_768_831_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_768_831_0_2_n_0),
        .DOB(memX_reg_768_831_0_2_n_1),
        .DOC(memX_reg_768_831_0_2_n_2),
        .DOD(NLW_memX_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    memX_reg_768_831_0_2_i_1
       (.I0(counter_x_reg[7]),
        .I1(memX_reg_768_831_0_2_i_2_n_0),
        .I2(counter_x_reg[6]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(counter_x_en),
        .I5(\counter_x[9]_i_1_n_0 ),
        .O(memX_reg_768_831_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    memX_reg_768_831_0_2_i_2
       (.I0(counter_x_reg[9]),
        .I1(counter_x_reg[8]),
        .O(memX_reg_768_831_0_2_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_768_831_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_768_831_12_14_n_0),
        .DOB(memX_reg_768_831_12_14_n_1),
        .DOC(memX_reg_768_831_12_14_n_2),
        .DOD(NLW_memX_reg_768_831_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_768_831_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_768_831_15_17_n_0),
        .DOB(memX_reg_768_831_15_17_n_1),
        .DOC(memX_reg_768_831_15_17_n_2),
        .DOD(NLW_memX_reg_768_831_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_768_831_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_768_831_18_20_n_0),
        .DOB(memX_reg_768_831_18_20_n_1),
        .DOC(memX_reg_768_831_18_20_n_2),
        .DOD(NLW_memX_reg_768_831_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_768_831_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_768_831_21_23_n_0),
        .DOB(memX_reg_768_831_21_23_n_1),
        .DOC(memX_reg_768_831_21_23_n_2),
        .DOD(NLW_memX_reg_768_831_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_768_831_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_768_831_24_26_n_0),
        .DOB(memX_reg_768_831_24_26_n_1),
        .DOC(memX_reg_768_831_24_26_n_2),
        .DOD(NLW_memX_reg_768_831_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_768_831_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_768_831_27_29_n_0),
        .DOB(memX_reg_768_831_27_29_n_1),
        .DOC(memX_reg_768_831_27_29_n_2),
        .DOD(NLW_memX_reg_768_831_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  RAM64X1D memX_reg_768_831_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_768_831_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_768_831_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  RAM64X1D memX_reg_768_831_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_768_831_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_768_831_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_768_831_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_768_831_3_5_n_0),
        .DOB(memX_reg_768_831_3_5_n_1),
        .DOC(memX_reg_768_831_3_5_n_2),
        .DOD(NLW_memX_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_768_831_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_768_831_6_8_n_0),
        .DOB(memX_reg_768_831_6_8_n_1),
        .DOC(memX_reg_768_831_6_8_n_2),
        .DOD(NLW_memX_reg_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_768_831_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_768_831_9_11_n_0),
        .DOB(memX_reg_768_831_9_11_n_1),
        .DOC(memX_reg_768_831_9_11_n_2),
        .DOD(NLW_memX_reg_768_831_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_832_895_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_832_895_0_2_n_0),
        .DOB(memX_reg_832_895_0_2_n_1),
        .DOC(memX_reg_832_895_0_2_n_2),
        .DOD(NLW_memX_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    memX_reg_832_895_0_2_i_1
       (.I0(counter_x_reg[7]),
        .I1(memX_reg_320_383_0_2_i_2_n_0),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(counter_x_en),
        .I4(\counter_x[9]_i_1_n_0 ),
        .I5(counter_x_reg[9]),
        .O(memX_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_832_895_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_832_895_12_14_n_0),
        .DOB(memX_reg_832_895_12_14_n_1),
        .DOC(memX_reg_832_895_12_14_n_2),
        .DOD(NLW_memX_reg_832_895_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_832_895_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_832_895_15_17_n_0),
        .DOB(memX_reg_832_895_15_17_n_1),
        .DOC(memX_reg_832_895_15_17_n_2),
        .DOD(NLW_memX_reg_832_895_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_832_895_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_832_895_18_20_n_0),
        .DOB(memX_reg_832_895_18_20_n_1),
        .DOC(memX_reg_832_895_18_20_n_2),
        .DOD(NLW_memX_reg_832_895_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_832_895_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_832_895_21_23_n_0),
        .DOB(memX_reg_832_895_21_23_n_1),
        .DOC(memX_reg_832_895_21_23_n_2),
        .DOD(NLW_memX_reg_832_895_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_832_895_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_832_895_24_26_n_0),
        .DOB(memX_reg_832_895_24_26_n_1),
        .DOC(memX_reg_832_895_24_26_n_2),
        .DOD(NLW_memX_reg_832_895_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_832_895_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_832_895_27_29_n_0),
        .DOB(memX_reg_832_895_27_29_n_1),
        .DOC(memX_reg_832_895_27_29_n_2),
        .DOD(NLW_memX_reg_832_895_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  RAM64X1D memX_reg_832_895_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_832_895_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_832_895_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  RAM64X1D memX_reg_832_895_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_832_895_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_832_895_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_832_895_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_832_895_3_5_n_0),
        .DOB(memX_reg_832_895_3_5_n_1),
        .DOC(memX_reg_832_895_3_5_n_2),
        .DOD(NLW_memX_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_832_895_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_832_895_6_8_n_0),
        .DOB(memX_reg_832_895_6_8_n_1),
        .DOC(memX_reg_832_895_6_8_n_2),
        .DOD(NLW_memX_reg_832_895_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_832_895_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_832_895_9_11_n_0),
        .DOB(memX_reg_832_895_9_11_n_1),
        .DOC(memX_reg_832_895_9_11_n_2),
        .DOD(NLW_memX_reg_832_895_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_896_959_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_896_959_0_2_n_0),
        .DOB(memX_reg_896_959_0_2_n_1),
        .DOC(memX_reg_896_959_0_2_n_2),
        .DOD(NLW_memX_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    memX_reg_896_959_0_2_i_1
       (.I0(counter_x_reg[6]),
        .I1(memX_reg_384_447_0_2_i_2_n_0),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(counter_x_en),
        .I4(\counter_x[9]_i_1_n_0 ),
        .I5(counter_x_reg[9]),
        .O(memX_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_896_959_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_896_959_12_14_n_0),
        .DOB(memX_reg_896_959_12_14_n_1),
        .DOC(memX_reg_896_959_12_14_n_2),
        .DOD(NLW_memX_reg_896_959_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_896_959_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_896_959_15_17_n_0),
        .DOB(memX_reg_896_959_15_17_n_1),
        .DOC(memX_reg_896_959_15_17_n_2),
        .DOD(NLW_memX_reg_896_959_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_896_959_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_896_959_18_20_n_0),
        .DOB(memX_reg_896_959_18_20_n_1),
        .DOC(memX_reg_896_959_18_20_n_2),
        .DOD(NLW_memX_reg_896_959_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_896_959_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_896_959_21_23_n_0),
        .DOB(memX_reg_896_959_21_23_n_1),
        .DOC(memX_reg_896_959_21_23_n_2),
        .DOD(NLW_memX_reg_896_959_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_896_959_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_896_959_24_26_n_0),
        .DOB(memX_reg_896_959_24_26_n_1),
        .DOC(memX_reg_896_959_24_26_n_2),
        .DOD(NLW_memX_reg_896_959_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_896_959_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_896_959_27_29_n_0),
        .DOB(memX_reg_896_959_27_29_n_1),
        .DOC(memX_reg_896_959_27_29_n_2),
        .DOD(NLW_memX_reg_896_959_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  RAM64X1D memX_reg_896_959_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_896_959_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_896_959_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  RAM64X1D memX_reg_896_959_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_896_959_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_896_959_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_896_959_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_896_959_3_5_n_0),
        .DOB(memX_reg_896_959_3_5_n_1),
        .DOC(memX_reg_896_959_3_5_n_2),
        .DOD(NLW_memX_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_896_959_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_896_959_6_8_n_0),
        .DOB(memX_reg_896_959_6_8_n_1),
        .DOC(memX_reg_896_959_6_8_n_2),
        .DOD(NLW_memX_reg_896_959_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_896_959_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_896_959_9_11_n_0),
        .DOB(memX_reg_896_959_9_11_n_1),
        .DOC(memX_reg_896_959_9_11_n_2),
        .DOD(NLW_memX_reg_896_959_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_960_1023_0_2
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[0]),
        .DIB(slv_reg2[1]),
        .DIC(slv_reg2[2]),
        .DID(1'b0),
        .DOA(memX_reg_960_1023_0_2_n_0),
        .DOB(memX_reg_960_1023_0_2_n_1),
        .DOC(memX_reg_960_1023_0_2_n_2),
        .DOD(NLW_memX_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    memX_reg_960_1023_0_2_i_1
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(counter_x_en),
        .I2(\counter_x[9]_i_1_n_0 ),
        .I3(memX_reg_192_255_0_2_i_2_n_0),
        .I4(counter_x_reg[9]),
        .I5(counter_x_reg[8]),
        .O(memX_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_960_1023_12_14
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[12]),
        .DIB(slv_reg2[13]),
        .DIC(slv_reg2[14]),
        .DID(1'b0),
        .DOA(memX_reg_960_1023_12_14_n_0),
        .DOB(memX_reg_960_1023_12_14_n_1),
        .DOC(memX_reg_960_1023_12_14_n_2),
        .DOD(NLW_memX_reg_960_1023_12_14_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_960_1023_15_17
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[15]),
        .DIB(slv_reg2[16]),
        .DIC(slv_reg2[17]),
        .DID(1'b0),
        .DOA(memX_reg_960_1023_15_17_n_0),
        .DOB(memX_reg_960_1023_15_17_n_1),
        .DOC(memX_reg_960_1023_15_17_n_2),
        .DOD(NLW_memX_reg_960_1023_15_17_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_960_1023_18_20
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[18]),
        .DIB(slv_reg2[19]),
        .DIC(slv_reg2[20]),
        .DID(1'b0),
        .DOA(memX_reg_960_1023_18_20_n_0),
        .DOB(memX_reg_960_1023_18_20_n_1),
        .DOC(memX_reg_960_1023_18_20_n_2),
        .DOD(NLW_memX_reg_960_1023_18_20_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_960_1023_21_23
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__1_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[21]),
        .DIB(slv_reg2[22]),
        .DIC(slv_reg2[23]),
        .DID(1'b0),
        .DOA(memX_reg_960_1023_21_23_n_0),
        .DOB(memX_reg_960_1023_21_23_n_1),
        .DOC(memX_reg_960_1023_21_23_n_2),
        .DOD(NLW_memX_reg_960_1023_21_23_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_960_1023_24_26
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[24]),
        .DIB(slv_reg2[25]),
        .DIC(slv_reg2[26]),
        .DID(1'b0),
        .DOA(memX_reg_960_1023_24_26_n_0),
        .DOB(memX_reg_960_1023_24_26_n_1),
        .DOC(memX_reg_960_1023_24_26_n_2),
        .DOD(NLW_memX_reg_960_1023_24_26_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_960_1023_27_29
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__2_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[27]),
        .DIB(slv_reg2[28]),
        .DIC(slv_reg2[29]),
        .DID(1'b0),
        .DOA(memX_reg_960_1023_27_29_n_0),
        .DOB(memX_reg_960_1023_27_29_n_1),
        .DOC(memX_reg_960_1023_27_29_n_2),
        .DOD(NLW_memX_reg_960_1023_27_29_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  RAM64X1D memX_reg_960_1023_30_30
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[30]),
        .DPO(memX_reg_960_1023_30_30_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_960_1023_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  RAM64X1D memX_reg_960_1023_31_31
       (.A0(counter_x_reg[0]),
        .A1(counter_x_reg[1]),
        .A2(counter_x_reg[2]),
        .A3(counter_x_reg[3]),
        .A4(counter_x_reg[4]),
        .A5(counter_x_reg[5]),
        .D(slv_reg2[31]),
        .DPO(memX_reg_960_1023_31_31_n_0),
        .DPRA0(\counter_comp_reg[0]_rep__2_n_0 ),
        .DPRA1(counter_comp_reg[1]),
        .DPRA2(counter_comp_reg[2]),
        .DPRA3(counter_comp_reg[3]),
        .DPRA4(counter_comp_reg[4]),
        .DPRA5(counter_comp_reg[5]),
        .SPO(NLW_memX_reg_960_1023_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_960_1023_3_5
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[3]),
        .DIB(slv_reg2[4]),
        .DIC(slv_reg2[5]),
        .DID(1'b0),
        .DOA(memX_reg_960_1023_3_5_n_0),
        .DOB(memX_reg_960_1023_3_5_n_1),
        .DOC(memX_reg_960_1023_3_5_n_2),
        .DOD(NLW_memX_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_960_1023_6_8
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[6]),
        .DIB(slv_reg2[7]),
        .DIC(slv_reg2[8]),
        .DID(1'b0),
        .DOA(memX_reg_960_1023_6_8_n_0),
        .DOB(memX_reg_960_1023_6_8_n_1),
        .DOC(memX_reg_960_1023_6_8_n_2),
        .DOD(NLW_memX_reg_960_1023_6_8_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M memX_reg_960_1023_9_11
       (.ADDRA({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRB({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRC({counter_comp_reg[5:1],\counter_comp_reg[0]_rep__0_n_0 }),
        .ADDRD(counter_x_reg[5:0]),
        .DIA(slv_reg2[9]),
        .DIB(slv_reg2[10]),
        .DIC(slv_reg2[11]),
        .DID(1'b0),
        .DOA(memX_reg_960_1023_9_11_n_0),
        .DOB(memX_reg_960_1023_9_11_n_1),
        .DOC(memX_reg_960_1023_9_11_n_2),
        .DOD(NLW_memX_reg_960_1023_9_11_DOD_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(memX_reg_960_1023_0_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "memY" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memY_reg
       (.ADDRARDADDR({1'b1,counter_comp_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,counter_y,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memY_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memY_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DBITERR(NLW_memY_reg_DBITERR_UNCONNECTED),
        .DIADI({p_1_in__2,p_1_in__0_n_90,p_1_in__0_n_91,p_1_in__0_n_92,p_1_in__0_n_93,p_1_in__0_n_94,p_1_in__0_n_95,p_1_in__0_n_96,p_1_in__0_n_97,p_1_in__0_n_98,p_1_in__0_n_99,p_1_in__0_n_100,p_1_in__0_n_101,p_1_in__0_n_102,p_1_in__0_n_103,p_1_in__0_n_104,p_1_in__0_n_105}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memY_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(slv_reg3),
        .DOPADOP(NLW_memY_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memY_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memY_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memY_reg_i_1_n_0),
        .ENBWREN(memY_reg_i_2_n_0),
        .INJECTDBITERR(NLW_memY_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memY_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memY_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(axi_awready_i_1_n_0),
        .SBITERR(NLW_memY_reg_SBITERR_UNCONNECTED),
        .WEA({memY_reg_i_7_n_0,memY_reg_i_7_n_0,memY_reg_i_7_n_0,memY_reg_i_7_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    memY_reg_i_1
       (.I0(counter_comp_en),
        .I1(counter_comp0),
        .O(memY_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_10
       (.I0(p_1_in__1_n_93),
        .I1(p_1_in_n_93),
        .O(memY_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_11
       (.I0(p_1_in__1_n_94),
        .I1(p_1_in_n_94),
        .O(memY_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_12
       (.I0(p_1_in__1_n_95),
        .I1(p_1_in_n_95),
        .O(memY_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_13
       (.I0(p_1_in__1_n_96),
        .I1(p_1_in_n_96),
        .O(memY_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_14
       (.I0(p_1_in__1_n_97),
        .I1(p_1_in_n_97),
        .O(memY_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_15
       (.I0(p_1_in__1_n_98),
        .I1(p_1_in_n_98),
        .O(memY_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_16
       (.I0(p_1_in__1_n_99),
        .I1(p_1_in_n_99),
        .O(memY_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_17
       (.I0(p_1_in__1_n_100),
        .I1(p_1_in_n_100),
        .O(memY_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_18
       (.I0(p_1_in__1_n_101),
        .I1(p_1_in_n_101),
        .O(memY_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_19
       (.I0(p_1_in__1_n_102),
        .I1(p_1_in_n_102),
        .O(memY_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    memY_reg_i_2
       (.I0(\counter_y[0]_i_1_n_0 ),
        .I1(counter_y_en__0),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .O(memY_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_20
       (.I0(p_1_in__1_n_103),
        .I1(p_1_in_n_103),
        .O(memY_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_21
       (.I0(p_1_in__1_n_104),
        .I1(p_1_in_n_104),
        .O(memY_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_22
       (.I0(p_1_in__1_n_105),
        .I1(p_1_in_n_105),
        .O(memY_reg_i_22_n_0));
  CARRY4 memY_reg_i_3
       (.CI(memY_reg_i_4_n_0),
        .CO({NLW_memY_reg_i_3_CO_UNCONNECTED[3],memY_reg_i_3_n_1,memY_reg_i_3_n_2,memY_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in__1_n_92,p_1_in__1_n_93,p_1_in__1_n_94}),
        .O(p_1_in__2[31:28]),
        .S({memY_reg_i_8_n_0,memY_reg_i_9_n_0,memY_reg_i_10_n_0,memY_reg_i_11_n_0}));
  CARRY4 memY_reg_i_4
       (.CI(memY_reg_i_5_n_0),
        .CO({memY_reg_i_4_n_0,memY_reg_i_4_n_1,memY_reg_i_4_n_2,memY_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_95,p_1_in__1_n_96,p_1_in__1_n_97,p_1_in__1_n_98}),
        .O(p_1_in__2[27:24]),
        .S({memY_reg_i_12_n_0,memY_reg_i_13_n_0,memY_reg_i_14_n_0,memY_reg_i_15_n_0}));
  CARRY4 memY_reg_i_5
       (.CI(memY_reg_i_6_n_0),
        .CO({memY_reg_i_5_n_0,memY_reg_i_5_n_1,memY_reg_i_5_n_2,memY_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_99,p_1_in__1_n_100,p_1_in__1_n_101,p_1_in__1_n_102}),
        .O(p_1_in__2[23:20]),
        .S({memY_reg_i_16_n_0,memY_reg_i_17_n_0,memY_reg_i_18_n_0,memY_reg_i_19_n_0}));
  CARRY4 memY_reg_i_6
       (.CI(1'b0),
        .CO({memY_reg_i_6_n_0,memY_reg_i_6_n_1,memY_reg_i_6_n_2,memY_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_103,p_1_in__1_n_104,p_1_in__1_n_105,1'b0}),
        .O(p_1_in__2[19:16]),
        .S({memY_reg_i_20_n_0,memY_reg_i_21_n_0,memY_reg_i_22_n_0,p_1_in__0_n_89}));
  LUT1 #(
    .INIT(2'h1)) 
    memY_reg_i_7
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .O(memY_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_8
       (.I0(p_1_in__1_n_91),
        .I1(p_1_in_n_91),
        .O(memY_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memY_reg_i_9
       (.I0(p_1_in__1_n_92),
        .I1(p_1_in_n_92),
        .O(memY_reg_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[18:2]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_0_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_in_OVERFLOW_UNCONNECTED),
        .P({p_1_in_n_58,p_1_in_n_59,p_1_in_n_60,p_1_in_n_61,p_1_in_n_62,p_1_in_n_63,p_1_in_n_64,p_1_in_n_65,p_1_in_n_66,p_1_in_n_67,p_1_in_n_68,p_1_in_n_69,p_1_in_n_70,p_1_in_n_71,p_1_in_n_72,p_1_in_n_73,p_1_in_n_74,p_1_in_n_75,p_1_in_n_76,p_1_in_n_77,p_1_in_n_78,p_1_in_n_79,p_1_in_n_80,p_1_in_n_81,p_1_in_n_82,p_1_in_n_83,p_1_in_n_84,p_1_in_n_85,p_1_in_n_86,p_1_in_n_87,p_1_in_n_88,p_1_in_n_89,p_1_in_n_90,p_1_in_n_91,p_1_in_n_92,p_1_in_n_93,p_1_in_n_94,p_1_in_n_95,p_1_in_n_96,p_1_in_n_97,p_1_in_n_98,p_1_in_n_99,p_1_in_n_100,p_1_in_n_101,p_1_in_n_102,p_1_in_n_103,p_1_in_n_104,p_1_in_n_105}),
        .PATTERNBDETECT(NLW_p_1_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_in_n_106,p_1_in_n_107,p_1_in_n_108,p_1_in_n_109,p_1_in_n_110,p_1_in_n_111,p_1_in_n_112,p_1_in_n_113,p_1_in_n_114,p_1_in_n_115,p_1_in_n_116,p_1_in_n_117,p_1_in_n_118,p_1_in_n_119,p_1_in_n_120,p_1_in_n_121,p_1_in_n_122,p_1_in_n_123,p_1_in_n_124,p_1_in_n_125,p_1_in_n_126,p_1_in_n_127,p_1_in_n_128,p_1_in_n_129,p_1_in_n_130,p_1_in_n_131,p_1_in_n_132,p_1_in_n_133,p_1_in_n_134,p_1_in_n_135,p_1_in_n_136,p_1_in_n_137,p_1_in_n_138,p_1_in_n_139,p_1_in_n_140,p_1_in_n_141,p_1_in_n_142,p_1_in_n_143,p_1_in_n_144,p_1_in_n_145,p_1_in_n_146,p_1_in_n_147,p_1_in_n_148,p_1_in_n_149,p_1_in_n_150,p_1_in_n_151,p_1_in_n_152,p_1_in_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_in__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[16:2],1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_in__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_0_in[18:2]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_in__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_in__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_in__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_in__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_in__0_OVERFLOW_UNCONNECTED),
        .P({p_1_in__0_n_58,p_1_in__0_n_59,p_1_in__0_n_60,p_1_in__0_n_61,p_1_in__0_n_62,p_1_in__0_n_63,p_1_in__0_n_64,p_1_in__0_n_65,p_1_in__0_n_66,p_1_in__0_n_67,p_1_in__0_n_68,p_1_in__0_n_69,p_1_in__0_n_70,p_1_in__0_n_71,p_1_in__0_n_72,p_1_in__0_n_73,p_1_in__0_n_74,p_1_in__0_n_75,p_1_in__0_n_76,p_1_in__0_n_77,p_1_in__0_n_78,p_1_in__0_n_79,p_1_in__0_n_80,p_1_in__0_n_81,p_1_in__0_n_82,p_1_in__0_n_83,p_1_in__0_n_84,p_1_in__0_n_85,p_1_in__0_n_86,p_1_in__0_n_87,p_1_in__0_n_88,p_1_in__0_n_89,p_1_in__0_n_90,p_1_in__0_n_91,p_1_in__0_n_92,p_1_in__0_n_93,p_1_in__0_n_94,p_1_in__0_n_95,p_1_in__0_n_96,p_1_in__0_n_97,p_1_in__0_n_98,p_1_in__0_n_99,p_1_in__0_n_100,p_1_in__0_n_101,p_1_in__0_n_102,p_1_in__0_n_103,p_1_in__0_n_104,p_1_in__0_n_105}),
        .PATTERNBDETECT(NLW_p_1_in__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_in__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_in__0_n_106,p_1_in__0_n_107,p_1_in__0_n_108,p_1_in__0_n_109,p_1_in__0_n_110,p_1_in__0_n_111,p_1_in__0_n_112,p_1_in__0_n_113,p_1_in__0_n_114,p_1_in__0_n_115,p_1_in__0_n_116,p_1_in__0_n_117,p_1_in__0_n_118,p_1_in__0_n_119,p_1_in__0_n_120,p_1_in__0_n_121,p_1_in__0_n_122,p_1_in__0_n_123,p_1_in__0_n_124,p_1_in__0_n_125,p_1_in__0_n_126,p_1_in__0_n_127,p_1_in__0_n_128,p_1_in__0_n_129,p_1_in__0_n_130,p_1_in__0_n_131,p_1_in__0_n_132,p_1_in__0_n_133,p_1_in__0_n_134,p_1_in__0_n_135,p_1_in__0_n_136,p_1_in__0_n_137,p_1_in__0_n_138,p_1_in__0_n_139,p_1_in__0_n_140,p_1_in__0_n_141,p_1_in__0_n_142,p_1_in__0_n_143,p_1_in__0_n_144,p_1_in__0_n_145,p_1_in__0_n_146,p_1_in__0_n_147,p_1_in__0_n_148,p_1_in__0_n_149,p_1_in__0_n_150,p_1_in__0_n_151,p_1_in__0_n_152,p_1_in__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_in__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_in__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[16:2],1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_in__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_1_in__1_i_1_n_0,p_1_in__1_i_2_n_0,p_0_in[31:19]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_in__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_in__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_in__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_in__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_in__1_OVERFLOW_UNCONNECTED),
        .P({p_1_in__1_n_58,p_1_in__1_n_59,p_1_in__1_n_60,p_1_in__1_n_61,p_1_in__1_n_62,p_1_in__1_n_63,p_1_in__1_n_64,p_1_in__1_n_65,p_1_in__1_n_66,p_1_in__1_n_67,p_1_in__1_n_68,p_1_in__1_n_69,p_1_in__1_n_70,p_1_in__1_n_71,p_1_in__1_n_72,p_1_in__1_n_73,p_1_in__1_n_74,p_1_in__1_n_75,p_1_in__1_n_76,p_1_in__1_n_77,p_1_in__1_n_78,p_1_in__1_n_79,p_1_in__1_n_80,p_1_in__1_n_81,p_1_in__1_n_82,p_1_in__1_n_83,p_1_in__1_n_84,p_1_in__1_n_85,p_1_in__1_n_86,p_1_in__1_n_87,p_1_in__1_n_88,p_1_in__1_n_89,p_1_in__1_n_90,p_1_in__1_n_91,p_1_in__1_n_92,p_1_in__1_n_93,p_1_in__1_n_94,p_1_in__1_n_95,p_1_in__1_n_96,p_1_in__1_n_97,p_1_in__1_n_98,p_1_in__1_n_99,p_1_in__1_n_100,p_1_in__1_n_101,p_1_in__1_n_102,p_1_in__1_n_103,p_1_in__1_n_104,p_1_in__1_n_105}),
        .PATTERNBDETECT(NLW_p_1_in__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_in__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_in__0_n_106,p_1_in__0_n_107,p_1_in__0_n_108,p_1_in__0_n_109,p_1_in__0_n_110,p_1_in__0_n_111,p_1_in__0_n_112,p_1_in__0_n_113,p_1_in__0_n_114,p_1_in__0_n_115,p_1_in__0_n_116,p_1_in__0_n_117,p_1_in__0_n_118,p_1_in__0_n_119,p_1_in__0_n_120,p_1_in__0_n_121,p_1_in__0_n_122,p_1_in__0_n_123,p_1_in__0_n_124,p_1_in__0_n_125,p_1_in__0_n_126,p_1_in__0_n_127,p_1_in__0_n_128,p_1_in__0_n_129,p_1_in__0_n_130,p_1_in__0_n_131,p_1_in__0_n_132,p_1_in__0_n_133,p_1_in__0_n_134,p_1_in__0_n_135,p_1_in__0_n_136,p_1_in__0_n_137,p_1_in__0_n_138,p_1_in__0_n_139,p_1_in__0_n_140,p_1_in__0_n_141,p_1_in__0_n_142,p_1_in__0_n_143,p_1_in__0_n_144,p_1_in__0_n_145,p_1_in__0_n_146,p_1_in__0_n_147,p_1_in__0_n_148,p_1_in__0_n_149,p_1_in__0_n_150,p_1_in__0_n_151,p_1_in__0_n_152,p_1_in__0_n_153}),
        .PCOUT(NLW_p_1_in__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_in__1_UNDERFLOW_UNCONNECTED));
  MUXF8 p_1_in__1_i_1
       (.I0(p_1_in__1_i_3_n_0),
        .I1(p_1_in__1_i_4_n_0),
        .O(p_1_in__1_i_1_n_0),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in__1_i_10
       (.I0(memX_reg_960_1023_31_31_n_0),
        .I1(memX_reg_896_959_31_31_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_31_31_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_31_31_n_0),
        .O(p_1_in__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in__1_i_11
       (.I0(memX_reg_192_255_30_30_n_0),
        .I1(memX_reg_128_191_30_30_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_30_30_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_30_30_n_0),
        .O(p_1_in__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in__1_i_12
       (.I0(memX_reg_448_511_30_30_n_0),
        .I1(memX_reg_384_447_30_30_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_30_30_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_30_30_n_0),
        .O(p_1_in__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in__1_i_13
       (.I0(memX_reg_704_767_30_30_n_0),
        .I1(memX_reg_640_703_30_30_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_30_30_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_30_30_n_0),
        .O(p_1_in__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in__1_i_14
       (.I0(memX_reg_960_1023_30_30_n_0),
        .I1(memX_reg_896_959_30_30_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_30_30_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_30_30_n_0),
        .O(p_1_in__1_i_14_n_0));
  MUXF8 p_1_in__1_i_2
       (.I0(p_1_in__1_i_5_n_0),
        .I1(p_1_in__1_i_6_n_0),
        .O(p_1_in__1_i_2_n_0),
        .S(counter_comp_reg[9]));
  MUXF7 p_1_in__1_i_3
       (.I0(p_1_in__1_i_7_n_0),
        .I1(p_1_in__1_i_8_n_0),
        .O(p_1_in__1_i_3_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in__1_i_4
       (.I0(p_1_in__1_i_9_n_0),
        .I1(p_1_in__1_i_10_n_0),
        .O(p_1_in__1_i_4_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in__1_i_5
       (.I0(p_1_in__1_i_11_n_0),
        .I1(p_1_in__1_i_12_n_0),
        .O(p_1_in__1_i_5_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in__1_i_6
       (.I0(p_1_in__1_i_13_n_0),
        .I1(p_1_in__1_i_14_n_0),
        .O(p_1_in__1_i_6_n_0),
        .S(counter_comp_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in__1_i_7
       (.I0(memX_reg_192_255_31_31_n_0),
        .I1(memX_reg_128_191_31_31_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_31_31_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_31_31_n_0),
        .O(p_1_in__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in__1_i_8
       (.I0(memX_reg_448_511_31_31_n_0),
        .I1(memX_reg_384_447_31_31_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_31_31_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_31_31_n_0),
        .O(p_1_in__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in__1_i_9
       (.I0(memX_reg_704_767_31_31_n_0),
        .I1(memX_reg_640_703_31_31_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_31_31_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_31_31_n_0),
        .O(p_1_in__1_i_9_n_0));
  MUXF8 p_1_in_i_1
       (.I0(p_1_in_i_31_n_0),
        .I1(p_1_in_i_32_n_0),
        .O(p_0_in[31]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_10
       (.I0(p_1_in_i_49_n_0),
        .I1(p_1_in_i_50_n_0),
        .O(p_0_in[22]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_100
       (.I0(memX_reg_448_511_27_29_n_0),
        .I1(memX_reg_384_447_27_29_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_27_29_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_27_29_n_0),
        .O(p_1_in_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_101
       (.I0(memX_reg_704_767_27_29_n_0),
        .I1(memX_reg_640_703_27_29_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_27_29_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_27_29_n_0),
        .O(p_1_in_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_102
       (.I0(memX_reg_960_1023_27_29_n_0),
        .I1(memX_reg_896_959_27_29_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_27_29_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_27_29_n_0),
        .O(p_1_in_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_103
       (.I0(memX_reg_192_255_24_26_n_2),
        .I1(memX_reg_128_191_24_26_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_24_26_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_24_26_n_2),
        .O(p_1_in_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_104
       (.I0(memX_reg_448_511_24_26_n_2),
        .I1(memX_reg_384_447_24_26_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_24_26_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_24_26_n_2),
        .O(p_1_in_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_105
       (.I0(memX_reg_704_767_24_26_n_2),
        .I1(memX_reg_640_703_24_26_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_24_26_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_24_26_n_2),
        .O(p_1_in_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_106
       (.I0(memX_reg_960_1023_24_26_n_2),
        .I1(memX_reg_896_959_24_26_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_24_26_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_24_26_n_2),
        .O(p_1_in_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_107
       (.I0(memX_reg_192_255_24_26_n_1),
        .I1(memX_reg_128_191_24_26_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_24_26_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_24_26_n_1),
        .O(p_1_in_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_108
       (.I0(memX_reg_448_511_24_26_n_1),
        .I1(memX_reg_384_447_24_26_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_24_26_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_24_26_n_1),
        .O(p_1_in_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_109
       (.I0(memX_reg_704_767_24_26_n_1),
        .I1(memX_reg_640_703_24_26_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_24_26_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_24_26_n_1),
        .O(p_1_in_i_109_n_0));
  MUXF8 p_1_in_i_11
       (.I0(p_1_in_i_51_n_0),
        .I1(p_1_in_i_52_n_0),
        .O(p_0_in[21]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_110
       (.I0(memX_reg_960_1023_24_26_n_1),
        .I1(memX_reg_896_959_24_26_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_24_26_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_24_26_n_1),
        .O(p_1_in_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_111
       (.I0(memX_reg_192_255_24_26_n_0),
        .I1(memX_reg_128_191_24_26_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_24_26_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_24_26_n_0),
        .O(p_1_in_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_112
       (.I0(memX_reg_448_511_24_26_n_0),
        .I1(memX_reg_384_447_24_26_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_24_26_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_24_26_n_0),
        .O(p_1_in_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_113
       (.I0(memX_reg_704_767_24_26_n_0),
        .I1(memX_reg_640_703_24_26_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_24_26_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_24_26_n_0),
        .O(p_1_in_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_114
       (.I0(memX_reg_960_1023_24_26_n_0),
        .I1(memX_reg_896_959_24_26_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_24_26_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_24_26_n_0),
        .O(p_1_in_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_115
       (.I0(memX_reg_192_255_21_23_n_2),
        .I1(memX_reg_128_191_21_23_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_21_23_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_21_23_n_2),
        .O(p_1_in_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_116
       (.I0(memX_reg_448_511_21_23_n_2),
        .I1(memX_reg_384_447_21_23_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_21_23_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_21_23_n_2),
        .O(p_1_in_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_117
       (.I0(memX_reg_704_767_21_23_n_2),
        .I1(memX_reg_640_703_21_23_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_21_23_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_21_23_n_2),
        .O(p_1_in_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_118
       (.I0(memX_reg_960_1023_21_23_n_2),
        .I1(memX_reg_896_959_21_23_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_21_23_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_21_23_n_2),
        .O(p_1_in_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_119
       (.I0(memX_reg_192_255_21_23_n_1),
        .I1(memX_reg_128_191_21_23_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_21_23_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_21_23_n_1),
        .O(p_1_in_i_119_n_0));
  MUXF8 p_1_in_i_12
       (.I0(p_1_in_i_53_n_0),
        .I1(p_1_in_i_54_n_0),
        .O(p_0_in[20]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_120
       (.I0(memX_reg_448_511_21_23_n_1),
        .I1(memX_reg_384_447_21_23_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_21_23_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_21_23_n_1),
        .O(p_1_in_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_121
       (.I0(memX_reg_704_767_21_23_n_1),
        .I1(memX_reg_640_703_21_23_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_21_23_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_21_23_n_1),
        .O(p_1_in_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_122
       (.I0(memX_reg_960_1023_21_23_n_1),
        .I1(memX_reg_896_959_21_23_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_21_23_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_21_23_n_1),
        .O(p_1_in_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_123
       (.I0(memX_reg_192_255_21_23_n_0),
        .I1(memX_reg_128_191_21_23_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_21_23_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_21_23_n_0),
        .O(p_1_in_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_124
       (.I0(memX_reg_448_511_21_23_n_0),
        .I1(memX_reg_384_447_21_23_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_21_23_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_21_23_n_0),
        .O(p_1_in_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_125
       (.I0(memX_reg_704_767_21_23_n_0),
        .I1(memX_reg_640_703_21_23_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_21_23_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_21_23_n_0),
        .O(p_1_in_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_126
       (.I0(memX_reg_960_1023_21_23_n_0),
        .I1(memX_reg_896_959_21_23_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_21_23_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_21_23_n_0),
        .O(p_1_in_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_127
       (.I0(memX_reg_192_255_18_20_n_2),
        .I1(memX_reg_128_191_18_20_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_18_20_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_18_20_n_2),
        .O(p_1_in_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_128
       (.I0(memX_reg_448_511_18_20_n_2),
        .I1(memX_reg_384_447_18_20_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_18_20_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_18_20_n_2),
        .O(p_1_in_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_129
       (.I0(memX_reg_704_767_18_20_n_2),
        .I1(memX_reg_640_703_18_20_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_18_20_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_18_20_n_2),
        .O(p_1_in_i_129_n_0));
  MUXF8 p_1_in_i_13
       (.I0(p_1_in_i_55_n_0),
        .I1(p_1_in_i_56_n_0),
        .O(p_0_in[19]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_130
       (.I0(memX_reg_960_1023_18_20_n_2),
        .I1(memX_reg_896_959_18_20_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_18_20_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_18_20_n_2),
        .O(p_1_in_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_131
       (.I0(memX_reg_192_255_18_20_n_1),
        .I1(memX_reg_128_191_18_20_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_18_20_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_18_20_n_1),
        .O(p_1_in_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_132
       (.I0(memX_reg_448_511_18_20_n_1),
        .I1(memX_reg_384_447_18_20_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_18_20_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_18_20_n_1),
        .O(p_1_in_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_133
       (.I0(memX_reg_704_767_18_20_n_1),
        .I1(memX_reg_640_703_18_20_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_18_20_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_18_20_n_1),
        .O(p_1_in_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_134
       (.I0(memX_reg_960_1023_18_20_n_1),
        .I1(memX_reg_896_959_18_20_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_18_20_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_18_20_n_1),
        .O(p_1_in_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_135
       (.I0(memX_reg_192_255_18_20_n_0),
        .I1(memX_reg_128_191_18_20_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_18_20_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_18_20_n_0),
        .O(p_1_in_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_136
       (.I0(memX_reg_448_511_18_20_n_0),
        .I1(memX_reg_384_447_18_20_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_18_20_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_18_20_n_0),
        .O(p_1_in_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_137
       (.I0(memX_reg_704_767_18_20_n_0),
        .I1(memX_reg_640_703_18_20_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_18_20_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_18_20_n_0),
        .O(p_1_in_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_138
       (.I0(memX_reg_960_1023_18_20_n_0),
        .I1(memX_reg_896_959_18_20_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_18_20_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_18_20_n_0),
        .O(p_1_in_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_139
       (.I0(memX_reg_192_255_15_17_n_2),
        .I1(memX_reg_128_191_15_17_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_15_17_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_15_17_n_2),
        .O(p_1_in_i_139_n_0));
  MUXF8 p_1_in_i_14
       (.I0(p_1_in_i_57_n_0),
        .I1(p_1_in_i_58_n_0),
        .O(p_0_in[18]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_140
       (.I0(memX_reg_448_511_15_17_n_2),
        .I1(memX_reg_384_447_15_17_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_15_17_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_15_17_n_2),
        .O(p_1_in_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_141
       (.I0(memX_reg_704_767_15_17_n_2),
        .I1(memX_reg_640_703_15_17_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_15_17_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_15_17_n_2),
        .O(p_1_in_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_142
       (.I0(memX_reg_960_1023_15_17_n_2),
        .I1(memX_reg_896_959_15_17_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_15_17_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_15_17_n_2),
        .O(p_1_in_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_143
       (.I0(memX_reg_192_255_15_17_n_1),
        .I1(memX_reg_128_191_15_17_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_15_17_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_15_17_n_1),
        .O(p_1_in_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_144
       (.I0(memX_reg_448_511_15_17_n_1),
        .I1(memX_reg_384_447_15_17_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_15_17_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_15_17_n_1),
        .O(p_1_in_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_145
       (.I0(memX_reg_704_767_15_17_n_1),
        .I1(memX_reg_640_703_15_17_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_15_17_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_15_17_n_1),
        .O(p_1_in_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_146
       (.I0(memX_reg_960_1023_15_17_n_1),
        .I1(memX_reg_896_959_15_17_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_15_17_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_15_17_n_1),
        .O(p_1_in_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_147
       (.I0(memX_reg_192_255_15_17_n_0),
        .I1(memX_reg_128_191_15_17_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_15_17_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_15_17_n_0),
        .O(p_1_in_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_148
       (.I0(memX_reg_448_511_15_17_n_0),
        .I1(memX_reg_384_447_15_17_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_15_17_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_15_17_n_0),
        .O(p_1_in_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_149
       (.I0(memX_reg_704_767_15_17_n_0),
        .I1(memX_reg_640_703_15_17_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_15_17_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_15_17_n_0),
        .O(p_1_in_i_149_n_0));
  MUXF8 p_1_in_i_15
       (.I0(p_1_in_i_59_n_0),
        .I1(p_1_in_i_60_n_0),
        .O(p_0_in[17]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_150
       (.I0(memX_reg_960_1023_15_17_n_0),
        .I1(memX_reg_896_959_15_17_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_15_17_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_15_17_n_0),
        .O(p_1_in_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_151
       (.I0(memX_reg_192_255_12_14_n_2),
        .I1(memX_reg_128_191_12_14_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_12_14_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_12_14_n_2),
        .O(p_1_in_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_152
       (.I0(memX_reg_448_511_12_14_n_2),
        .I1(memX_reg_384_447_12_14_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_12_14_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_12_14_n_2),
        .O(p_1_in_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_153
       (.I0(memX_reg_704_767_12_14_n_2),
        .I1(memX_reg_640_703_12_14_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_12_14_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_12_14_n_2),
        .O(p_1_in_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_154
       (.I0(memX_reg_960_1023_12_14_n_2),
        .I1(memX_reg_896_959_12_14_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_12_14_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_12_14_n_2),
        .O(p_1_in_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_155
       (.I0(memX_reg_192_255_12_14_n_1),
        .I1(memX_reg_128_191_12_14_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_12_14_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_12_14_n_1),
        .O(p_1_in_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_156
       (.I0(memX_reg_448_511_12_14_n_1),
        .I1(memX_reg_384_447_12_14_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_12_14_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_12_14_n_1),
        .O(p_1_in_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_157
       (.I0(memX_reg_704_767_12_14_n_1),
        .I1(memX_reg_640_703_12_14_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_12_14_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_12_14_n_1),
        .O(p_1_in_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_158
       (.I0(memX_reg_960_1023_12_14_n_1),
        .I1(memX_reg_896_959_12_14_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_12_14_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_12_14_n_1),
        .O(p_1_in_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_159
       (.I0(memX_reg_192_255_12_14_n_0),
        .I1(memX_reg_128_191_12_14_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_12_14_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_12_14_n_0),
        .O(p_1_in_i_159_n_0));
  MUXF8 p_1_in_i_16
       (.I0(p_1_in_i_61_n_0),
        .I1(p_1_in_i_62_n_0),
        .O(p_0_in[16]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_160
       (.I0(memX_reg_448_511_12_14_n_0),
        .I1(memX_reg_384_447_12_14_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_12_14_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_12_14_n_0),
        .O(p_1_in_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_161
       (.I0(memX_reg_704_767_12_14_n_0),
        .I1(memX_reg_640_703_12_14_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_12_14_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_12_14_n_0),
        .O(p_1_in_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_162
       (.I0(memX_reg_960_1023_12_14_n_0),
        .I1(memX_reg_896_959_12_14_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_12_14_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_12_14_n_0),
        .O(p_1_in_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_163
       (.I0(memX_reg_192_255_9_11_n_2),
        .I1(memX_reg_128_191_9_11_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_9_11_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_9_11_n_2),
        .O(p_1_in_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_164
       (.I0(memX_reg_448_511_9_11_n_2),
        .I1(memX_reg_384_447_9_11_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_9_11_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_9_11_n_2),
        .O(p_1_in_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_165
       (.I0(memX_reg_704_767_9_11_n_2),
        .I1(memX_reg_640_703_9_11_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_9_11_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_9_11_n_2),
        .O(p_1_in_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_166
       (.I0(memX_reg_960_1023_9_11_n_2),
        .I1(memX_reg_896_959_9_11_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_9_11_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_9_11_n_2),
        .O(p_1_in_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_167
       (.I0(memX_reg_192_255_9_11_n_1),
        .I1(memX_reg_128_191_9_11_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_9_11_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_9_11_n_1),
        .O(p_1_in_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_168
       (.I0(memX_reg_448_511_9_11_n_1),
        .I1(memX_reg_384_447_9_11_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_9_11_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_9_11_n_1),
        .O(p_1_in_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_169
       (.I0(memX_reg_704_767_9_11_n_1),
        .I1(memX_reg_640_703_9_11_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_9_11_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_9_11_n_1),
        .O(p_1_in_i_169_n_0));
  MUXF8 p_1_in_i_17
       (.I0(p_1_in_i_63_n_0),
        .I1(p_1_in_i_64_n_0),
        .O(p_0_in[15]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_170
       (.I0(memX_reg_960_1023_9_11_n_1),
        .I1(memX_reg_896_959_9_11_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_9_11_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_9_11_n_1),
        .O(p_1_in_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_171
       (.I0(memX_reg_192_255_9_11_n_0),
        .I1(memX_reg_128_191_9_11_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_9_11_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_9_11_n_0),
        .O(p_1_in_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_172
       (.I0(memX_reg_448_511_9_11_n_0),
        .I1(memX_reg_384_447_9_11_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_9_11_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_9_11_n_0),
        .O(p_1_in_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_173
       (.I0(memX_reg_704_767_9_11_n_0),
        .I1(memX_reg_640_703_9_11_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_9_11_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_9_11_n_0),
        .O(p_1_in_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_174
       (.I0(memX_reg_960_1023_9_11_n_0),
        .I1(memX_reg_896_959_9_11_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_9_11_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_9_11_n_0),
        .O(p_1_in_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_175
       (.I0(memX_reg_192_255_6_8_n_2),
        .I1(memX_reg_128_191_6_8_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_6_8_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_6_8_n_2),
        .O(p_1_in_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_176
       (.I0(memX_reg_448_511_6_8_n_2),
        .I1(memX_reg_384_447_6_8_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_6_8_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_6_8_n_2),
        .O(p_1_in_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_177
       (.I0(memX_reg_704_767_6_8_n_2),
        .I1(memX_reg_640_703_6_8_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_6_8_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_6_8_n_2),
        .O(p_1_in_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_178
       (.I0(memX_reg_960_1023_6_8_n_2),
        .I1(memX_reg_896_959_6_8_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_6_8_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_6_8_n_2),
        .O(p_1_in_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_179
       (.I0(memX_reg_192_255_6_8_n_1),
        .I1(memX_reg_128_191_6_8_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_6_8_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_6_8_n_1),
        .O(p_1_in_i_179_n_0));
  MUXF8 p_1_in_i_18
       (.I0(p_1_in_i_65_n_0),
        .I1(p_1_in_i_66_n_0),
        .O(p_0_in[14]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_180
       (.I0(memX_reg_448_511_6_8_n_1),
        .I1(memX_reg_384_447_6_8_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_6_8_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_6_8_n_1),
        .O(p_1_in_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_181
       (.I0(memX_reg_704_767_6_8_n_1),
        .I1(memX_reg_640_703_6_8_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_6_8_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_6_8_n_1),
        .O(p_1_in_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_182
       (.I0(memX_reg_960_1023_6_8_n_1),
        .I1(memX_reg_896_959_6_8_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_6_8_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_6_8_n_1),
        .O(p_1_in_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_183
       (.I0(memX_reg_192_255_6_8_n_0),
        .I1(memX_reg_128_191_6_8_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_6_8_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_6_8_n_0),
        .O(p_1_in_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_184
       (.I0(memX_reg_448_511_6_8_n_0),
        .I1(memX_reg_384_447_6_8_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_6_8_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_6_8_n_0),
        .O(p_1_in_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_185
       (.I0(memX_reg_704_767_6_8_n_0),
        .I1(memX_reg_640_703_6_8_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_6_8_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_6_8_n_0),
        .O(p_1_in_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_186
       (.I0(memX_reg_960_1023_6_8_n_0),
        .I1(memX_reg_896_959_6_8_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_6_8_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_6_8_n_0),
        .O(p_1_in_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_187
       (.I0(memX_reg_192_255_3_5_n_2),
        .I1(memX_reg_128_191_3_5_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_3_5_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_3_5_n_2),
        .O(p_1_in_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_188
       (.I0(memX_reg_448_511_3_5_n_2),
        .I1(memX_reg_384_447_3_5_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_3_5_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_3_5_n_2),
        .O(p_1_in_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_189
       (.I0(memX_reg_704_767_3_5_n_2),
        .I1(memX_reg_640_703_3_5_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_3_5_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_3_5_n_2),
        .O(p_1_in_i_189_n_0));
  MUXF8 p_1_in_i_19
       (.I0(p_1_in_i_67_n_0),
        .I1(p_1_in_i_68_n_0),
        .O(p_0_in[13]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_190
       (.I0(memX_reg_960_1023_3_5_n_2),
        .I1(memX_reg_896_959_3_5_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_3_5_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_3_5_n_2),
        .O(p_1_in_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_191
       (.I0(memX_reg_192_255_3_5_n_1),
        .I1(memX_reg_128_191_3_5_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_3_5_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_3_5_n_1),
        .O(p_1_in_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_192
       (.I0(memX_reg_448_511_3_5_n_1),
        .I1(memX_reg_384_447_3_5_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_3_5_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_3_5_n_1),
        .O(p_1_in_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_193
       (.I0(memX_reg_704_767_3_5_n_1),
        .I1(memX_reg_640_703_3_5_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_3_5_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_3_5_n_1),
        .O(p_1_in_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_194
       (.I0(memX_reg_960_1023_3_5_n_1),
        .I1(memX_reg_896_959_3_5_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_3_5_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_3_5_n_1),
        .O(p_1_in_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_195
       (.I0(memX_reg_192_255_3_5_n_0),
        .I1(memX_reg_128_191_3_5_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_3_5_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_3_5_n_0),
        .O(p_1_in_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_196
       (.I0(memX_reg_448_511_3_5_n_0),
        .I1(memX_reg_384_447_3_5_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_3_5_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_3_5_n_0),
        .O(p_1_in_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_197
       (.I0(memX_reg_704_767_3_5_n_0),
        .I1(memX_reg_640_703_3_5_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_3_5_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_3_5_n_0),
        .O(p_1_in_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_198
       (.I0(memX_reg_960_1023_3_5_n_0),
        .I1(memX_reg_896_959_3_5_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_3_5_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_3_5_n_0),
        .O(p_1_in_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_199
       (.I0(memX_reg_192_255_0_2_n_2),
        .I1(memX_reg_128_191_0_2_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_0_2_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_0_2_n_2),
        .O(p_1_in_i_199_n_0));
  MUXF8 p_1_in_i_2
       (.I0(p_1_in_i_33_n_0),
        .I1(p_1_in_i_34_n_0),
        .O(p_0_in[30]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_20
       (.I0(p_1_in_i_69_n_0),
        .I1(p_1_in_i_70_n_0),
        .O(p_0_in[12]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_200
       (.I0(memX_reg_448_511_0_2_n_2),
        .I1(memX_reg_384_447_0_2_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_0_2_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_0_2_n_2),
        .O(p_1_in_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_201
       (.I0(memX_reg_704_767_0_2_n_2),
        .I1(memX_reg_640_703_0_2_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_0_2_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_0_2_n_2),
        .O(p_1_in_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_202
       (.I0(memX_reg_960_1023_0_2_n_2),
        .I1(memX_reg_896_959_0_2_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_0_2_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_0_2_n_2),
        .O(p_1_in_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_203
       (.I0(memX_reg_192_255_0_2_n_1),
        .I1(memX_reg_128_191_0_2_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_0_2_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_0_2_n_1),
        .O(p_1_in_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_204
       (.I0(memX_reg_448_511_0_2_n_1),
        .I1(memX_reg_384_447_0_2_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_0_2_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_0_2_n_1),
        .O(p_1_in_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_205
       (.I0(memX_reg_704_767_0_2_n_1),
        .I1(memX_reg_640_703_0_2_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_0_2_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_0_2_n_1),
        .O(p_1_in_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_206
       (.I0(memX_reg_960_1023_0_2_n_1),
        .I1(memX_reg_896_959_0_2_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_0_2_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_0_2_n_1),
        .O(p_1_in_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_207
       (.I0(memX_reg_192_255_0_2_n_0),
        .I1(memX_reg_128_191_0_2_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_0_2_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_0_2_n_0),
        .O(p_1_in_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_208
       (.I0(memX_reg_448_511_0_2_n_0),
        .I1(memX_reg_384_447_0_2_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_0_2_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_0_2_n_0),
        .O(p_1_in_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_209
       (.I0(memX_reg_704_767_0_2_n_0),
        .I1(memX_reg_640_703_0_2_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_0_2_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_0_2_n_0),
        .O(p_1_in_i_209_n_0));
  MUXF8 p_1_in_i_21
       (.I0(p_1_in_i_71_n_0),
        .I1(p_1_in_i_72_n_0),
        .O(p_0_in[11]),
        .S(counter_comp_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_210
       (.I0(memX_reg_960_1023_0_2_n_0),
        .I1(memX_reg_896_959_0_2_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_0_2_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_0_2_n_0),
        .O(p_1_in_i_210_n_0));
  MUXF8 p_1_in_i_22
       (.I0(p_1_in_i_73_n_0),
        .I1(p_1_in_i_74_n_0),
        .O(p_0_in[10]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_23
       (.I0(p_1_in_i_75_n_0),
        .I1(p_1_in_i_76_n_0),
        .O(p_0_in[9]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_24
       (.I0(p_1_in_i_77_n_0),
        .I1(p_1_in_i_78_n_0),
        .O(p_0_in[8]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_25
       (.I0(p_1_in_i_79_n_0),
        .I1(p_1_in_i_80_n_0),
        .O(p_0_in[7]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_26
       (.I0(p_1_in_i_81_n_0),
        .I1(p_1_in_i_82_n_0),
        .O(p_0_in[6]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_27
       (.I0(p_1_in_i_83_n_0),
        .I1(p_1_in_i_84_n_0),
        .O(p_0_in[5]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_28
       (.I0(p_1_in_i_85_n_0),
        .I1(p_1_in_i_86_n_0),
        .O(p_0_in[4]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_29
       (.I0(p_1_in_i_87_n_0),
        .I1(p_1_in_i_88_n_0),
        .O(p_0_in[3]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_3
       (.I0(p_1_in_i_35_n_0),
        .I1(p_1_in_i_36_n_0),
        .O(p_0_in[29]),
        .S(counter_comp_reg[9]));
  MUXF8 p_1_in_i_30
       (.I0(p_1_in_i_89_n_0),
        .I1(p_1_in_i_90_n_0),
        .O(p_0_in[2]),
        .S(counter_comp_reg[9]));
  MUXF7 p_1_in_i_31
       (.I0(p_1_in_i_91_n_0),
        .I1(p_1_in_i_92_n_0),
        .O(p_1_in_i_31_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_32
       (.I0(p_1_in_i_93_n_0),
        .I1(p_1_in_i_94_n_0),
        .O(p_1_in_i_32_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_33
       (.I0(p_1_in_i_95_n_0),
        .I1(p_1_in_i_96_n_0),
        .O(p_1_in_i_33_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_34
       (.I0(p_1_in_i_97_n_0),
        .I1(p_1_in_i_98_n_0),
        .O(p_1_in_i_34_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_35
       (.I0(p_1_in_i_99_n_0),
        .I1(p_1_in_i_100_n_0),
        .O(p_1_in_i_35_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_36
       (.I0(p_1_in_i_101_n_0),
        .I1(p_1_in_i_102_n_0),
        .O(p_1_in_i_36_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_37
       (.I0(p_1_in_i_103_n_0),
        .I1(p_1_in_i_104_n_0),
        .O(p_1_in_i_37_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_38
       (.I0(p_1_in_i_105_n_0),
        .I1(p_1_in_i_106_n_0),
        .O(p_1_in_i_38_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_39
       (.I0(p_1_in_i_107_n_0),
        .I1(p_1_in_i_108_n_0),
        .O(p_1_in_i_39_n_0),
        .S(counter_comp_reg[8]));
  MUXF8 p_1_in_i_4
       (.I0(p_1_in_i_37_n_0),
        .I1(p_1_in_i_38_n_0),
        .O(p_0_in[28]),
        .S(counter_comp_reg[9]));
  MUXF7 p_1_in_i_40
       (.I0(p_1_in_i_109_n_0),
        .I1(p_1_in_i_110_n_0),
        .O(p_1_in_i_40_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_41
       (.I0(p_1_in_i_111_n_0),
        .I1(p_1_in_i_112_n_0),
        .O(p_1_in_i_41_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_42
       (.I0(p_1_in_i_113_n_0),
        .I1(p_1_in_i_114_n_0),
        .O(p_1_in_i_42_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_43
       (.I0(p_1_in_i_115_n_0),
        .I1(p_1_in_i_116_n_0),
        .O(p_1_in_i_43_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_44
       (.I0(p_1_in_i_117_n_0),
        .I1(p_1_in_i_118_n_0),
        .O(p_1_in_i_44_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_45
       (.I0(p_1_in_i_119_n_0),
        .I1(p_1_in_i_120_n_0),
        .O(p_1_in_i_45_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_46
       (.I0(p_1_in_i_121_n_0),
        .I1(p_1_in_i_122_n_0),
        .O(p_1_in_i_46_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_47
       (.I0(p_1_in_i_123_n_0),
        .I1(p_1_in_i_124_n_0),
        .O(p_1_in_i_47_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_48
       (.I0(p_1_in_i_125_n_0),
        .I1(p_1_in_i_126_n_0),
        .O(p_1_in_i_48_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_49
       (.I0(p_1_in_i_127_n_0),
        .I1(p_1_in_i_128_n_0),
        .O(p_1_in_i_49_n_0),
        .S(counter_comp_reg[8]));
  MUXF8 p_1_in_i_5
       (.I0(p_1_in_i_39_n_0),
        .I1(p_1_in_i_40_n_0),
        .O(p_0_in[27]),
        .S(counter_comp_reg[9]));
  MUXF7 p_1_in_i_50
       (.I0(p_1_in_i_129_n_0),
        .I1(p_1_in_i_130_n_0),
        .O(p_1_in_i_50_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_51
       (.I0(p_1_in_i_131_n_0),
        .I1(p_1_in_i_132_n_0),
        .O(p_1_in_i_51_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_52
       (.I0(p_1_in_i_133_n_0),
        .I1(p_1_in_i_134_n_0),
        .O(p_1_in_i_52_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_53
       (.I0(p_1_in_i_135_n_0),
        .I1(p_1_in_i_136_n_0),
        .O(p_1_in_i_53_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_54
       (.I0(p_1_in_i_137_n_0),
        .I1(p_1_in_i_138_n_0),
        .O(p_1_in_i_54_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_55
       (.I0(p_1_in_i_139_n_0),
        .I1(p_1_in_i_140_n_0),
        .O(p_1_in_i_55_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_56
       (.I0(p_1_in_i_141_n_0),
        .I1(p_1_in_i_142_n_0),
        .O(p_1_in_i_56_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_57
       (.I0(p_1_in_i_143_n_0),
        .I1(p_1_in_i_144_n_0),
        .O(p_1_in_i_57_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_58
       (.I0(p_1_in_i_145_n_0),
        .I1(p_1_in_i_146_n_0),
        .O(p_1_in_i_58_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_59
       (.I0(p_1_in_i_147_n_0),
        .I1(p_1_in_i_148_n_0),
        .O(p_1_in_i_59_n_0),
        .S(counter_comp_reg[8]));
  MUXF8 p_1_in_i_6
       (.I0(p_1_in_i_41_n_0),
        .I1(p_1_in_i_42_n_0),
        .O(p_0_in[26]),
        .S(counter_comp_reg[9]));
  MUXF7 p_1_in_i_60
       (.I0(p_1_in_i_149_n_0),
        .I1(p_1_in_i_150_n_0),
        .O(p_1_in_i_60_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_61
       (.I0(p_1_in_i_151_n_0),
        .I1(p_1_in_i_152_n_0),
        .O(p_1_in_i_61_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_62
       (.I0(p_1_in_i_153_n_0),
        .I1(p_1_in_i_154_n_0),
        .O(p_1_in_i_62_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_63
       (.I0(p_1_in_i_155_n_0),
        .I1(p_1_in_i_156_n_0),
        .O(p_1_in_i_63_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_64
       (.I0(p_1_in_i_157_n_0),
        .I1(p_1_in_i_158_n_0),
        .O(p_1_in_i_64_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_65
       (.I0(p_1_in_i_159_n_0),
        .I1(p_1_in_i_160_n_0),
        .O(p_1_in_i_65_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_66
       (.I0(p_1_in_i_161_n_0),
        .I1(p_1_in_i_162_n_0),
        .O(p_1_in_i_66_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_67
       (.I0(p_1_in_i_163_n_0),
        .I1(p_1_in_i_164_n_0),
        .O(p_1_in_i_67_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_68
       (.I0(p_1_in_i_165_n_0),
        .I1(p_1_in_i_166_n_0),
        .O(p_1_in_i_68_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_69
       (.I0(p_1_in_i_167_n_0),
        .I1(p_1_in_i_168_n_0),
        .O(p_1_in_i_69_n_0),
        .S(counter_comp_reg[8]));
  MUXF8 p_1_in_i_7
       (.I0(p_1_in_i_43_n_0),
        .I1(p_1_in_i_44_n_0),
        .O(p_0_in[25]),
        .S(counter_comp_reg[9]));
  MUXF7 p_1_in_i_70
       (.I0(p_1_in_i_169_n_0),
        .I1(p_1_in_i_170_n_0),
        .O(p_1_in_i_70_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_71
       (.I0(p_1_in_i_171_n_0),
        .I1(p_1_in_i_172_n_0),
        .O(p_1_in_i_71_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_72
       (.I0(p_1_in_i_173_n_0),
        .I1(p_1_in_i_174_n_0),
        .O(p_1_in_i_72_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_73
       (.I0(p_1_in_i_175_n_0),
        .I1(p_1_in_i_176_n_0),
        .O(p_1_in_i_73_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_74
       (.I0(p_1_in_i_177_n_0),
        .I1(p_1_in_i_178_n_0),
        .O(p_1_in_i_74_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_75
       (.I0(p_1_in_i_179_n_0),
        .I1(p_1_in_i_180_n_0),
        .O(p_1_in_i_75_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_76
       (.I0(p_1_in_i_181_n_0),
        .I1(p_1_in_i_182_n_0),
        .O(p_1_in_i_76_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_77
       (.I0(p_1_in_i_183_n_0),
        .I1(p_1_in_i_184_n_0),
        .O(p_1_in_i_77_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_78
       (.I0(p_1_in_i_185_n_0),
        .I1(p_1_in_i_186_n_0),
        .O(p_1_in_i_78_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_79
       (.I0(p_1_in_i_187_n_0),
        .I1(p_1_in_i_188_n_0),
        .O(p_1_in_i_79_n_0),
        .S(counter_comp_reg[8]));
  MUXF8 p_1_in_i_8
       (.I0(p_1_in_i_45_n_0),
        .I1(p_1_in_i_46_n_0),
        .O(p_0_in[24]),
        .S(counter_comp_reg[9]));
  MUXF7 p_1_in_i_80
       (.I0(p_1_in_i_189_n_0),
        .I1(p_1_in_i_190_n_0),
        .O(p_1_in_i_80_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_81
       (.I0(p_1_in_i_191_n_0),
        .I1(p_1_in_i_192_n_0),
        .O(p_1_in_i_81_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_82
       (.I0(p_1_in_i_193_n_0),
        .I1(p_1_in_i_194_n_0),
        .O(p_1_in_i_82_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_83
       (.I0(p_1_in_i_195_n_0),
        .I1(p_1_in_i_196_n_0),
        .O(p_1_in_i_83_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_84
       (.I0(p_1_in_i_197_n_0),
        .I1(p_1_in_i_198_n_0),
        .O(p_1_in_i_84_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_85
       (.I0(p_1_in_i_199_n_0),
        .I1(p_1_in_i_200_n_0),
        .O(p_1_in_i_85_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_86
       (.I0(p_1_in_i_201_n_0),
        .I1(p_1_in_i_202_n_0),
        .O(p_1_in_i_86_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_87
       (.I0(p_1_in_i_203_n_0),
        .I1(p_1_in_i_204_n_0),
        .O(p_1_in_i_87_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_88
       (.I0(p_1_in_i_205_n_0),
        .I1(p_1_in_i_206_n_0),
        .O(p_1_in_i_88_n_0),
        .S(counter_comp_reg[8]));
  MUXF7 p_1_in_i_89
       (.I0(p_1_in_i_207_n_0),
        .I1(p_1_in_i_208_n_0),
        .O(p_1_in_i_89_n_0),
        .S(counter_comp_reg[8]));
  MUXF8 p_1_in_i_9
       (.I0(p_1_in_i_47_n_0),
        .I1(p_1_in_i_48_n_0),
        .O(p_0_in[23]),
        .S(counter_comp_reg[9]));
  MUXF7 p_1_in_i_90
       (.I0(p_1_in_i_209_n_0),
        .I1(p_1_in_i_210_n_0),
        .O(p_1_in_i_90_n_0),
        .S(counter_comp_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_91
       (.I0(memX_reg_192_255_27_29_n_2),
        .I1(memX_reg_128_191_27_29_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_27_29_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_27_29_n_2),
        .O(p_1_in_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_92
       (.I0(memX_reg_448_511_27_29_n_2),
        .I1(memX_reg_384_447_27_29_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_27_29_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_27_29_n_2),
        .O(p_1_in_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_93
       (.I0(memX_reg_704_767_27_29_n_2),
        .I1(memX_reg_640_703_27_29_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_27_29_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_27_29_n_2),
        .O(p_1_in_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_94
       (.I0(memX_reg_960_1023_27_29_n_2),
        .I1(memX_reg_896_959_27_29_n_2),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_27_29_n_2),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_27_29_n_2),
        .O(p_1_in_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_95
       (.I0(memX_reg_192_255_27_29_n_1),
        .I1(memX_reg_128_191_27_29_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_27_29_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_27_29_n_1),
        .O(p_1_in_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_96
       (.I0(memX_reg_448_511_27_29_n_1),
        .I1(memX_reg_384_447_27_29_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_320_383_27_29_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_256_319_27_29_n_1),
        .O(p_1_in_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_97
       (.I0(memX_reg_704_767_27_29_n_1),
        .I1(memX_reg_640_703_27_29_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_576_639_27_29_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_512_575_27_29_n_1),
        .O(p_1_in_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_98
       (.I0(memX_reg_960_1023_27_29_n_1),
        .I1(memX_reg_896_959_27_29_n_1),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_832_895_27_29_n_1),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_768_831_27_29_n_1),
        .O(p_1_in_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_99
       (.I0(memX_reg_192_255_27_29_n_0),
        .I1(memX_reg_128_191_27_29_n_0),
        .I2(counter_comp_reg[7]),
        .I3(memX_reg_64_127_27_29_n_0),
        .I4(counter_comp_reg[6]),
        .I5(memX_reg_0_63_27_29_n_0),
        .O(p_1_in_i_99_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .O(slv_reg0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in_0[1]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg0),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .O(slv_reg1));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg1),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(S_AXI_WREADY),
        .I5(S_AXI_AWREADY),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[31]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .O(\slv_reg2[31]_i_2_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(counter_x_en),
        .O(\slv_reg4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \slv_reg4[31]_i_10 
       (.I0(slv_reg4[0]),
        .I1(slv_reg4[2]),
        .I2(slv_reg4[3]),
        .I3(slv_reg4[1]),
        .O(\slv_reg4[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_reg4[31]_i_11 
       (.I0(slv_reg4[23]),
        .I1(slv_reg4[21]),
        .I2(slv_reg4[18]),
        .I3(\counter_x[9]_i_9_n_0 ),
        .I4(slv_reg4[16]),
        .O(\slv_reg4[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \slv_reg4[31]_i_2 
       (.I0(\counter_x0_inferred__0/i__carry_n_0 ),
        .I1(\slv_reg4[31]_i_4_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(slv_reg4_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[31]_i_3 
       (.I0(s_axi_wdata[31]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_reg4[31]_i_4 
       (.I0(\slv_reg4[31]_i_6_n_0 ),
        .I1(slv_reg4[16]),
        .I2(\slv_reg4[31]_i_7_n_0 ),
        .I3(\slv_reg4[31]_i_8_n_0 ),
        .I4(\counter_x[9]_i_3_n_0 ),
        .I5(\slv_reg4[31]_i_9_n_0 ),
        .O(\slv_reg4[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_reg4[31]_i_5 
       (.I0(\slv_reg4[31]_i_8_n_0 ),
        .I1(\slv_reg4[31]_i_7_n_0 ),
        .I2(\slv_reg4[31]_i_10_n_0 ),
        .I3(\slv_reg4[31]_i_11_n_0 ),
        .I4(\counter_x[9]_i_5_n_0 ),
        .I5(\counter_x[9]_i_3_n_0 ),
        .O(\slv_reg4[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg4[31]_i_6 
       (.I0(\counter_x[9]_i_9_n_0 ),
        .I1(slv_reg4[18]),
        .I2(slv_reg4[21]),
        .I3(slv_reg4[23]),
        .O(\slv_reg4[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg4[31]_i_7 
       (.I0(slv_reg4[30]),
        .I1(slv_reg4[28]),
        .I2(slv_reg4[31]),
        .I3(slv_reg4[29]),
        .O(\slv_reg4[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg4[31]_i_8 
       (.I0(slv_reg4[26]),
        .I1(slv_reg4[24]),
        .I2(slv_reg4[27]),
        .I3(slv_reg4[25]),
        .O(\slv_reg4[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \slv_reg4[31]_i_9 
       (.I0(\counter_x[9]_i_5_n_0 ),
        .I1(slv_reg4[1]),
        .I2(slv_reg4[3]),
        .I3(slv_reg4[2]),
        .I4(slv_reg4[0]),
        .O(\slv_reg4[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\slv_reg4[31]_i_5_n_0 ),
        .O(\slv_reg4[9]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[0]_i_1_n_0 ),
        .Q(slv_reg4[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[10]_i_1_n_0 ),
        .Q(slv_reg4[10]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[11]_i_1_n_0 ),
        .Q(slv_reg4[11]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[12]_i_1_n_0 ),
        .Q(slv_reg4[12]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[13]_i_1_n_0 ),
        .Q(slv_reg4[13]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[14]_i_1_n_0 ),
        .Q(slv_reg4[14]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[15]_i_1_n_0 ),
        .Q(slv_reg4[15]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[16]_i_1_n_0 ),
        .Q(slv_reg4[16]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[17]_i_1_n_0 ),
        .Q(slv_reg4[17]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[18]_i_1_n_0 ),
        .Q(slv_reg4[18]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[19]_i_1_n_0 ),
        .Q(slv_reg4[19]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[1]_i_1_n_0 ),
        .Q(slv_reg4[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[20]_i_1_n_0 ),
        .Q(slv_reg4[20]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[21]_i_1_n_0 ),
        .Q(slv_reg4[21]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[22]_i_1_n_0 ),
        .Q(slv_reg4[22]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[23]_i_1_n_0 ),
        .Q(slv_reg4[23]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[24]_i_1_n_0 ),
        .Q(slv_reg4[24]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[25]_i_1_n_0 ),
        .Q(slv_reg4[25]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[26]_i_1_n_0 ),
        .Q(slv_reg4[26]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[27]_i_1_n_0 ),
        .Q(slv_reg4[27]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[28]_i_1_n_0 ),
        .Q(slv_reg4[28]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[29]_i_1_n_0 ),
        .Q(slv_reg4[29]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[2]_i_1_n_0 ),
        .Q(slv_reg4[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[30]_i_1_n_0 ),
        .Q(slv_reg4[30]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[31]_i_3_n_0 ),
        .Q(slv_reg4[31]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[3]_i_1_n_0 ),
        .Q(slv_reg4[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[4]_i_1_n_0 ),
        .Q(slv_reg4[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[5]_i_1_n_0 ),
        .Q(slv_reg4[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[6]_i_1_n_0 ),
        .Q(slv_reg4[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[7]_i_1_n_0 ),
        .Q(slv_reg4[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[8]_i_1_n_0 ),
        .Q(slv_reg4[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg4_1),
        .D(\slv_reg4[9]_i_1_n_0 ),
        .Q(slv_reg4[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(counter_y_en__0),
        .O(\slv_reg5[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \slv_reg5[31]_i_10 
       (.I0(slv_reg5[0]),
        .I1(slv_reg5[2]),
        .I2(slv_reg5[3]),
        .I3(slv_reg5[1]),
        .O(\slv_reg5[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_reg5[31]_i_11 
       (.I0(slv_reg5[23]),
        .I1(slv_reg5[21]),
        .I2(slv_reg5[18]),
        .I3(\counter_y[0]_i_8_n_0 ),
        .I4(slv_reg5[16]),
        .O(\slv_reg5[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \slv_reg5[31]_i_2 
       (.I0(data0),
        .I1(\slv_reg5[31]_i_4_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(slv_reg5_2));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[31]_i_3 
       (.I0(s_axi_wdata[31]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_reg5[31]_i_4 
       (.I0(\slv_reg5[31]_i_6_n_0 ),
        .I1(slv_reg5[16]),
        .I2(\slv_reg5[31]_i_7_n_0 ),
        .I3(\slv_reg5[31]_i_8_n_0 ),
        .I4(\counter_y[0]_i_3_n_0 ),
        .I5(\slv_reg5[31]_i_9_n_0 ),
        .O(\slv_reg5[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_reg5[31]_i_5 
       (.I0(\slv_reg5[31]_i_8_n_0 ),
        .I1(\slv_reg5[31]_i_7_n_0 ),
        .I2(\slv_reg5[31]_i_10_n_0 ),
        .I3(\slv_reg5[31]_i_11_n_0 ),
        .I4(\counter_y[0]_i_5_n_0 ),
        .I5(\counter_y[0]_i_3_n_0 ),
        .O(\slv_reg5[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg5[31]_i_6 
       (.I0(\counter_y[0]_i_8_n_0 ),
        .I1(slv_reg5[18]),
        .I2(slv_reg5[21]),
        .I3(slv_reg5[23]),
        .O(\slv_reg5[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg5[31]_i_7 
       (.I0(slv_reg5[30]),
        .I1(slv_reg5[28]),
        .I2(slv_reg5[31]),
        .I3(slv_reg5[29]),
        .O(\slv_reg5[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_reg5[31]_i_8 
       (.I0(slv_reg5[26]),
        .I1(slv_reg5[24]),
        .I2(slv_reg5[27]),
        .I3(slv_reg5[25]),
        .O(\slv_reg5[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \slv_reg5[31]_i_9 
       (.I0(\counter_y[0]_i_5_n_0 ),
        .I1(slv_reg5[1]),
        .I2(slv_reg5[3]),
        .I3(slv_reg5[2]),
        .I4(slv_reg5[0]),
        .O(\slv_reg5[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\slv_reg5[31]_i_5_n_0 ),
        .O(\slv_reg5[9]_i_1_n_0 ));
  FDSE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[0]_i_1_n_0 ),
        .Q(slv_reg5[0]),
        .S(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[10]_i_1_n_0 ),
        .Q(slv_reg5[10]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[11]_i_1_n_0 ),
        .Q(slv_reg5[11]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[12]_i_1_n_0 ),
        .Q(slv_reg5[12]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[13]_i_1_n_0 ),
        .Q(slv_reg5[13]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[14]_i_1_n_0 ),
        .Q(slv_reg5[14]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[15]_i_1_n_0 ),
        .Q(slv_reg5[15]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[16]_i_1_n_0 ),
        .Q(slv_reg5[16]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[17]_i_1_n_0 ),
        .Q(slv_reg5[17]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[18]_i_1_n_0 ),
        .Q(slv_reg5[18]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[19]_i_1_n_0 ),
        .Q(slv_reg5[19]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[1]_i_1_n_0 ),
        .Q(slv_reg5[1]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[20]_i_1_n_0 ),
        .Q(slv_reg5[20]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[21]_i_1_n_0 ),
        .Q(slv_reg5[21]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[22]_i_1_n_0 ),
        .Q(slv_reg5[22]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[23]_i_1_n_0 ),
        .Q(slv_reg5[23]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[24]_i_1_n_0 ),
        .Q(slv_reg5[24]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[25]_i_1_n_0 ),
        .Q(slv_reg5[25]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[26]_i_1_n_0 ),
        .Q(slv_reg5[26]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[27]_i_1_n_0 ),
        .Q(slv_reg5[27]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[28]_i_1_n_0 ),
        .Q(slv_reg5[28]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[29]_i_1_n_0 ),
        .Q(slv_reg5[29]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[2]_i_1_n_0 ),
        .Q(slv_reg5[2]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[30]_i_1_n_0 ),
        .Q(slv_reg5[30]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[31]_i_3_n_0 ),
        .Q(slv_reg5[31]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[3]_i_1_n_0 ),
        .Q(slv_reg5[3]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[4]_i_1_n_0 ),
        .Q(slv_reg5[4]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[5]_i_1_n_0 ),
        .Q(slv_reg5[5]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[6]_i_1_n_0 ),
        .Q(slv_reg5[6]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[7]_i_1_n_0 ),
        .Q(slv_reg5[7]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[8]_i_1_n_0 ),
        .Q(slv_reg5[8]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg5_2),
        .D(\slv_reg5[9]_i_1_n_0 ),
        .Q(slv_reg5[9]),
        .R(\slv_reg5[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_1 
       (.I0(next_state),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007C4C)) 
    \state[1]_i_1 
       (.I0(SNDY_DONE_reg_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(GETX_DONE_reg_n_0),
        .I4(state[2]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000380)) 
    \state[2]_i_1 
       (.I0(SNDY_DONE_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
