// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Fri Mar 22 12:16:34 2019
// Host        : elsa running 64-bit Antergos Linux
// Command     : write_verilog -force -mode funcsim
//               /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_c_addsub_0_0/lab2_simple_arm_c_addsub_0_0_sim_netlist.v
// Design      : lab2_simple_arm_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab2_simple_arm_c_addsub_0_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module lab2_simple_arm_c_addsub_0_0
   (A,
    B,
    CLK,
    ADD,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab2_simple_arm_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [14:0]A;
  wire ADD;
  wire [14:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "2" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  lab2_simple_arm_c_addsub_0_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module lab2_simple_arm_c_addsub_0_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire ADD;
  wire [14:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "2" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  lab2_simple_arm_c_addsub_0_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qhegePOmi01/kZJmNDH8X1h9F89WTRIC1EE9e7VIE9RkZdXAGhGIcdUJZjMGsSlZuu5Xf58muLYW
g+hT2Lf79Pt2UTWk4FHiYRKlDxSfeSiMzbbdp4g4imRXlrK6xBR7Fg4M7X3kuJtMBK+V+zu6v6do
g2/kCTHm4RRSvdmMvCdyWuEFEZN3Tf28o9X+svOcLe13ZuqdTBs986E+lNbSjQkMKpZ7MzdTS+c+
yaMeA452v6/U+1GBx4SALJ84H9biWEoXTyX2n/Pw6rsKH6WnFsDmLU37tHIB9hOwKOU4DjXa8LVe
DWja/6SVCxMiAoWkB8AH5K3mP0BkjJ+Ef9BAbA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1HWAYpiVFtF6Wjnmq8ZMaO0liAGt3skcGD3tyVjeCC7hHWyApyYM6g7yTbb0ABWUKs4trJ5hAM+4
l8lyJD+6Sz3b1GKsrhSiGbEpyUBMGIq4cxaPUOfpnbJaNoCgvmDd4iCmS1U/cRK1c6JqdBWh2Wad
jh/DDswh6WKy1x3u4TnXDOqICnIDjpC5uWvSKjVaUthY21Om0Q7XNfOZh0AiwWju+r9KexM6BeEI
YrSboRDqQND6aKIZltOI6jrhiNX2EcFHrn2xC2P9WZN0yctn7WC/qouU6RbJ2DnQ023HvIdtkhwt
wPhpFYgtrPidcEsY1tl+CfhV+4B6H+MnFbeD4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15056)
`pragma protect data_block
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
0H6hcpdMHf0=
`pragma protect end_protected
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
