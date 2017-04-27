// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 20:57:20 2017
// Host        : Elsa running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab2_simple_arm_c_addsub_0_0_sim_netlist.v
// Design      : lab2_simple_arm_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab2_simple_arm_c_addsub_0_0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
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
pZnFrlDEkgxCgTcK3oifxALCgM4Y+5yPGp70xE8we81u66itMNrclqVf2j5v/nbaRPGLzZHSS3Yf
TVr15f9wVBDkp7j6Vni7qVE2MfNEZQcnSAVT2RDO6xbDyy/oq3MTLeCWhPsx220H3svf1Y2K58oG
qMy4HYZRbsLNiCBzOy2/+U6wGLDfTIswNpRvE/WEIKhqGOQpatk3GajUISArWWbSb8KiUxPnpsPr
XozTJ2T1NJVLE7+ean3yrIPsVIC9mE1z0FqShdYZ3w3J5w7rtjqx2RrThcoLK+u1pDPPvZ4ox12U
Kw6U+qxC0DMoO8egIY+XrFxUcwu9OwDliHqaZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
E+ZzEwa7GQ/7rWpY3WZ0eP5/TtNIXWXdbk5Y4e20GNbMM0Gph0z+GaQw3Y9NQy3le94DcegNOE0D
rExESNpTCTz/mwm29Q0Y4IfN7lxSHgoCllEsr6xhXKHb7urQh+PcrrGWMBSoC4is9pK6rvXJres4
ciM0cxm6CobcjbD/DKdEeYT/ncoozS4ADDHlcuFMWy8FG4Ze9eaxYANiIaCO2mYCxmmXktBUh4Qt
W5Kv8T2i3e0o+nkQwn4bFhHJdrSkNQgAO70lMxtRmt46o3lXK9AGWnNTbRXVvoi3hVYhRoO/Pqc5
30439sLvIz7Xt1vmIqsYQs15HRineIuFbB3vFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14912)
`pragma protect data_block
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
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
