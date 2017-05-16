// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="fir,hls_ip_2016_4,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k160tfbg484-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.430000,HLS_SYN_LAT=78,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=4,HLS_SYN_FF=276,HLS_SYN_LUT=194}" *)

module fir (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        y,
        y_ap_vld,
        c_address0,
        c_ce0,
        c_q0,
        x,
        x_ap_vld
);

parameter    ap_ST_fsm_state1 = 8'b1;
parameter    ap_ST_fsm_state2 = 8'b10;
parameter    ap_ST_fsm_state3 = 8'b100;
parameter    ap_ST_fsm_state4 = 8'b1000;
parameter    ap_ST_fsm_state5 = 8'b10000;
parameter    ap_ST_fsm_state6 = 8'b100000;
parameter    ap_ST_fsm_state7 = 8'b1000000;
parameter    ap_ST_fsm_state8 = 8'b10000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv5_A = 5'b1010;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv5_1F = 5'b11111;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv5_0 = 5'b00000;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [31:0] y;
output   y_ap_vld;
output  [3:0] c_address0;
output   c_ce0;
input  [31:0] c_q0;
input  [31:0] x;
input   x_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg y_ap_vld;
reg c_ce0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
reg   [31:0] x_preg;
reg   [31:0] x_in_sig;
reg    x_ap_vld_preg;
reg    x_ap_vld_in_sig;
reg   [3:0] shift_reg_address0;
reg    shift_reg_ce0;
reg    shift_reg_we0;
reg   [31:0] shift_reg_d0;
wire   [31:0] shift_reg_q0;
reg    x_blk_n;
wire  signed [31:0] i_cast_fu_143_p1;
reg  signed [31:0] i_cast_reg_190;
wire   [0:0] ap_CS_fsm_state2;
wire   [0:0] tmp_1_fu_155_p2;
reg   [0:0] tmp_1_reg_199;
wire   [0:0] tmp_fu_147_p3;
wire   [0:0] ap_CS_fsm_state3;
wire   [4:0] grp_fu_136_p2;
reg   [4:0] i_1_reg_218;
reg  signed [31:0] c_load_reg_223;
wire   [0:0] ap_CS_fsm_state4;
wire   [31:0] grp_fu_174_p2;
reg   [31:0] tmp_6_reg_228;
wire   [0:0] ap_CS_fsm_state7;
wire   [31:0] acc_1_fu_179_p2;
wire   [0:0] ap_CS_fsm_state8;
reg   [31:0] acc_reg_101;
wire   [4:0] i_phi_fu_118_p4;
reg   [4:0] i_reg_114;
reg  signed [31:0] data1_reg_126;
wire   [63:0] tmp_3_fu_161_p1;
wire   [63:0] tmp_4_fu_166_p1;
wire   [63:0] tmp_5_fu_170_p1;
reg   [4:0] grp_fu_136_p0;
wire   [0:0] ap_CS_fsm_state5;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'b1;
#0 x_preg = 32'b00000000000000000000000000000000;
#0 x_ap_vld_preg = 1'b0;
end

fir_shift_reg #(
    .DataWidth( 32 ),
    .AddressRange( 11 ),
    .AddressWidth( 4 ))
shift_reg_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(shift_reg_address0),
    .ce0(shift_reg_ce0),
    .we0(shift_reg_we0),
    .d0(shift_reg_d0),
    .q0(shift_reg_q0)
);

fir_mul_32s_32s_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fir_mul_32s_32s_3bkb_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(c_load_reg_223),
    .din1(data1_reg_126),
    .ce(1'b1),
    .dout(grp_fu_174_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        x_ap_vld_preg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_fu_147_p3 == 1'b0))) begin
            x_ap_vld_preg <= 1'b0;
        end else if (((1'b1 == x_ap_vld) & ~((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1)))) begin
            x_ap_vld_preg <= x_ap_vld;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        x_preg <= ap_const_lv32_0;
    end else begin
        if (((1'b1 == x_ap_vld) & ~((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1)))) begin
            x_preg <= x;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        acc_reg_101 <= acc_1_fu_179_p2;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~((ap_start == 1'b0) | (x_ap_vld_in_sig == 1'b0)))) begin
        acc_reg_101 <= ap_const_lv32_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_1_reg_199 == 1'b0))) begin
        data1_reg_126 <= shift_reg_q0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_147_p3 == 1'b0) & ~(tmp_1_fu_155_p2 == 1'b0))) begin
        data1_reg_126 <= x_in_sig;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        i_reg_114 <= i_1_reg_218;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~((ap_start == 1'b0) | (x_ap_vld_in_sig == 1'b0)))) begin
        i_reg_114 <= ap_const_lv5_A;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        c_load_reg_223 <= c_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_1_reg_218 <= grp_fu_136_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_cast_reg_190 <= i_cast_fu_143_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_147_p3 == 1'b0))) begin
        tmp_1_reg_199 <= tmp_1_fu_155_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        tmp_6_reg_228 <= grp_fu_174_p2;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_fu_147_p3 == 1'b0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_fu_147_p3 == 1'b0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        c_ce0 = 1'b1;
    end else begin
        c_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_136_p0 = i_reg_114;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_136_p0 = i_phi_fu_118_p4;
    end else begin
        grp_fu_136_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        shift_reg_address0 = tmp_4_fu_166_p1;
    end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_147_p3 == 1'b0) & ~(tmp_1_fu_155_p2 == 1'b0))) begin
        shift_reg_address0 = ap_const_lv4_0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_147_p3 == 1'b0) & (tmp_1_fu_155_p2 == 1'b0))) begin
        shift_reg_address0 = tmp_3_fu_161_p1;
    end else begin
        shift_reg_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (tmp_fu_147_p3 == 1'b0) & (tmp_1_fu_155_p2 == 1'b0)) | (1'b1 == ap_CS_fsm_state3) | ((1'b1 == ap_CS_fsm_state2) & (tmp_fu_147_p3 == 1'b0) & ~(tmp_1_fu_155_p2 == 1'b0)))) begin
        shift_reg_ce0 = 1'b1;
    end else begin
        shift_reg_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        shift_reg_d0 = shift_reg_q0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_147_p3 == 1'b0) & ~(tmp_1_fu_155_p2 == 1'b0))) begin
        shift_reg_d0 = x_in_sig;
    end else begin
        shift_reg_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state3) & (tmp_1_reg_199 == 1'b0)) | ((1'b1 == ap_CS_fsm_state2) & (tmp_fu_147_p3 == 1'b0) & ~(tmp_1_fu_155_p2 == 1'b0)))) begin
        shift_reg_we0 = 1'b1;
    end else begin
        shift_reg_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == x_ap_vld)) begin
        x_ap_vld_in_sig = x_ap_vld;
    end else begin
        x_ap_vld_in_sig = x_ap_vld_preg;
    end
end

always @ (*) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        x_blk_n = x_ap_vld;
    end else begin
        x_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == x_ap_vld)) begin
        x_in_sig = x;
    end else begin
        x_in_sig = x_preg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_fu_147_p3 == 1'b0))) begin
        y_ap_vld = 1'b1;
    end else begin
        y_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~((ap_start == 1'b0) | (x_ap_vld_in_sig == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (~(tmp_fu_147_p3 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
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
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc_1_fu_179_p2 = (tmp_6_reg_228 + acc_reg_101);

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

assign ap_CS_fsm_state4 = ap_CS_fsm[ap_const_lv32_3];

assign ap_CS_fsm_state5 = ap_CS_fsm[ap_const_lv32_4];

assign ap_CS_fsm_state7 = ap_CS_fsm[ap_const_lv32_6];

assign ap_CS_fsm_state8 = ap_CS_fsm[ap_const_lv32_7];

assign c_address0 = tmp_5_fu_170_p1;

assign grp_fu_136_p2 = ($signed(grp_fu_136_p0) + $signed(ap_const_lv5_1F));

assign i_cast_fu_143_p1 = $signed(i_reg_114);

assign i_phi_fu_118_p4 = i_reg_114;

assign tmp_1_fu_155_p2 = ((i_reg_114 == ap_const_lv5_0) ? 1'b1 : 1'b0);

assign tmp_3_fu_161_p1 = grp_fu_136_p2;

assign tmp_4_fu_166_p1 = $unsigned(i_cast_reg_190);

assign tmp_5_fu_170_p1 = $unsigned(i_cast_reg_190);

assign tmp_fu_147_p3 = i_reg_114[ap_const_lv32_4];

assign y = acc_reg_101;

endmodule //fir
