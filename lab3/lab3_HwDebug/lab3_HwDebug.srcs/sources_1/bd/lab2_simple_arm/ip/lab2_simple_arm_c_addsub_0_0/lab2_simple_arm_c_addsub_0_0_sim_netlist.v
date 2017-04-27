// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 20:57:21 2017
// Host        : Elsa running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nikolas/Git_Repos/CE435/lab3/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_c_addsub_0_0/lab2_simple_arm_c_addsub_0_0_sim_netlist.v
// Design      : lab2_simple_arm_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab2_simple_arm_c_addsub_0_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module lab2_simple_arm_c_addsub_0_0
   (A,
    B,
    CLK,
    ADD,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [15:0]S;

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
  lab2_simple_arm_c_addsub_0_0_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module lab2_simple_arm_c_addsub_0_0_c_addsub_v12_0_10
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
  lab2_simple_arm_c_addsub_0_0_c_addsub_v12_0_10_viv xst_addsub
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
fgcHMpDB8YeTXYpoTsmWZ+EpGtmp4ttE4rhLnGC39GZlQ/zJoTz5jsPoaLlJ4UWaOu8wsqCjidiH
ybd7UHh7Iw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ce9yJwkNvACWlmAFVwVRYhOdCIZZzBisSiZXBvx+NUYf+lxZv1vyZmKRIRYhYQFaRqRT7XkpC1Ec
t+dZjN7MGpN15tip1+lCNk6nbQTIhD1RPmDELP6pl456iOpiQ/ZN6oyRQX4m6uADI4VCap54SPA7
xDAZ2Ihv8VRQzQqKu2s=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yzmtZb9/BZ4O/Gzgyl5TFGS/WtQ6cUQXqy/uOVfW7wlrbPwEqT6tWciKofSv+CyJbJIVPzK8DKFI
WQJqQsaQvwHoiKvvvszZkqgvpH3DwEqS4ynnWHOJwHB19GcoOlPWiy5xKdCVGPEiN2a3E1iFT033
EH5wjBAeJPtvdeyOkLI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CczA2H+PI5anFc9KY7UKsIXFVNBdxrwuLyvm1R1kZm0IbddJ4LwKIbI7KyLLLLbAYBBP7wxcLmqe
F9t3HL4MVpwq4k/EpCH4FZDSvMDxPR4bzVAo6o1yJxQXLW3+NZAmPCzXZqtSSPYLsiDU+W9GQY7+
1HWJeXGRV4YcEBFMrw/6x47O9rznZwcpvN7ClnZOjFMV6qkda3BftQcnNwgtp2N+BsKgboXbAHKV
zExUhY74xU/ifF/nfy2HapVTvKKx6cjozDkWbYKX6BcnoM4cdYRte+0OO03Cf6J1WNNEdLgK4TLC
xfJwAliutWUOQcBc87pWvMgPIGLJ8vlUAFdzRw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XUGyGZ3f6ddj79v8VJz6tFeEU1K7Q7eXpxBZjIxiM9EM6yeIzUyNcfTtjPmDnlZ+RUHPbdJfKXo/
vqrH8/IP17g81z0rmYCYrrLWAiXXZVnF33Sby5XqXm99P3kbjtJRUqQHubpP9lxi/BwNEM2b+PmB
MKEcRy3QhkDyijUSVDevumkng5ROIwALCPIoFsnDOvu87+q48wG4+JVioc576FSFqZ3zKH+xln5a
0tGbwFbo8dlg6OZgf95UN2jhgacGA/kl7qJB8Iq/75yAi5qhWYQjCPA9zQ2g0VZuIoCqrY5Pz1/d
5FX25JIJkfhGP0833RpKbY6Iszo7lIM1Sha3sw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sY1OhSYlEri9JAkBv9M84SAJcAs2KDpaHeB2dfqS3s74ysd3frt6CyyFk6hNda0+culDUsAjRUVs
x11BMQ4Oo7lonjFlIt6y+8rL2UDn4GB+aEZFgEeAaV6hVtqs+l5mrUc4tqz0ovbu6bKxjVkhrpr9
3LZPe0AWv46dj3Mj7RdMEOaFBpgrDS7uox/mmIiEy3WXfqMlwahcqdRCOkGRbxZDtQPSXfHTdMia
rbflvAE/8GSkcXysduuffU6QTMADbxxBxy1skDfog0aCf/7pXE/cMgAqJn0d/nI9LN6/w/OjZCaV
itzFnyqX9yNrnz11rwDQtSNe9wLD5gUpgOeQrQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
hKGsJf0cpzN49Bs28gj6omq56gorhD1c0a91ezQXMRuWSCEfHO4oYBzsKabrZZtTKTq9pKOuG8If
vHAhSKy5RCSk9Z5QrNz5pwpeK8ax9xFgbHhqxNFP7F3xry48GSx0ZoduRSydVxdLNQhKHtR1tG90
hnNb5RjStoNVHI1hrMhhkrpryLwYVpbVEGlncN0FndRHrvpjpYuX/VBJnEtzvpMPZuwuLwkrAvcD
XXIHkBj9z0crSxxuXKMhEcWpRuJ7fiyttJVReMGx9FwmhHan8HUd0pTHjCgBMCjq2OSH1TKYXPq/
2dyBe7nzDx4QcJDdnaqRIYqT79arru0HpAdSKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
ePQ6BRoKtRWOZDZ+k1HJFWGJyZkzJb+CQnboTnyBMoqMXnppgGmkgcSjtfOdeqPP/5atu6smxvJ2
HIdW39HN73IxEWkPEoNsrj1iaBU5P3VHVEtONm/6KE3Iry7HFweX597lwZdiNpFFR2Qb8QGWacFW
9EkSuOA5Db9+HnpHjIhGWoVhDrvLpvbTTzewKYZxWNjM2B+Lm032d0Hks2mNYuQvG/y8GfMCyyzn
vNTaIV+ze2J5SB28OB9QVyOi1gsWHy2roYAnZf/wgdT/NDzcJ3mxmQwUBkpNWqj/yrhA8uzIRTja
7354e2SxqsgYWcCwVol+889B+j1ckWDBQeoSWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15056)
`pragma protect data_block
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
FKOMJSdMML0=
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
