// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="adders,hls_ip_2016_4,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k160tfbg484-1,HLS_INPUT_CLOCK=1.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.530000,HLS_SYN_LAT=15,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=798,HLS_SYN_LUT=79}" *)

module adders (
        ap_clk,
        ap_rst,
        in1,
        in2,
        in3,
        ap_return
);

parameter    ap_ST_fsm_state1 = 16'b1;
parameter    ap_ST_fsm_state2 = 16'b10;
parameter    ap_ST_fsm_state3 = 16'b100;
parameter    ap_ST_fsm_state4 = 16'b1000;
parameter    ap_ST_fsm_state5 = 16'b10000;
parameter    ap_ST_fsm_state6 = 16'b100000;
parameter    ap_ST_fsm_state7 = 16'b1000000;
parameter    ap_ST_fsm_state8 = 16'b10000000;
parameter    ap_ST_fsm_state9 = 16'b100000000;
parameter    ap_ST_fsm_state10 = 16'b1000000000;
parameter    ap_ST_fsm_state11 = 16'b10000000000;
parameter    ap_ST_fsm_state12 = 16'b100000000000;
parameter    ap_ST_fsm_state13 = 16'b1000000000000;
parameter    ap_ST_fsm_state14 = 16'b10000000000000;
parameter    ap_ST_fsm_state15 = 16'b100000000000000;
parameter    ap_ST_fsm_state16 = 16'b1000000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv32_F = 32'b1111;

input   ap_clk;
input   ap_rst;
input  [31:0] in1;
input  [31:0] in2;
input  [31:0] in3;
output  [31:0] ap_return;

(* fsm_encoding = "none" *) reg   [15:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
wire   [31:0] grp_fu_42_p2;
reg   [31:0] tmp1_reg_63;
wire   [0:0] ap_CS_fsm_state8;
wire   [0:0] ap_CS_fsm_state9;
wire   [31:0] grp_fu_48_p2;
wire   [0:0] ap_CS_fsm_state16;
reg   [15:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 16'b1;
end

adders_add_32ns_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 8 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
adders_add_32ns_3bkb_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(in1),
    .din1(in3),
    .ce(1'b1),
    .dout(grp_fu_42_p2)
);

adders_add_32ns_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 8 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
adders_add_32ns_3bkb_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp1_reg_63),
    .din1(in2),
    .ce(1'b1),
    .dout(grp_fu_48_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        tmp1_reg_63 <= grp_fu_42_p2;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state16 = ap_CS_fsm[ap_const_lv32_F];

assign ap_CS_fsm_state8 = ap_CS_fsm[ap_const_lv32_7];

assign ap_CS_fsm_state9 = ap_CS_fsm[ap_const_lv32_8];

assign ap_return = grp_fu_48_p2;

endmodule //adders
