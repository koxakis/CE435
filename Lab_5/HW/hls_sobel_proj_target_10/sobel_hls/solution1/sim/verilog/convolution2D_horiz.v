// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module convolution2D_horiz (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        posy,
        posx,
        m_axi_input_r_AWVALID,
        m_axi_input_r_AWREADY,
        m_axi_input_r_AWADDR,
        m_axi_input_r_AWID,
        m_axi_input_r_AWLEN,
        m_axi_input_r_AWSIZE,
        m_axi_input_r_AWBURST,
        m_axi_input_r_AWLOCK,
        m_axi_input_r_AWCACHE,
        m_axi_input_r_AWPROT,
        m_axi_input_r_AWQOS,
        m_axi_input_r_AWREGION,
        m_axi_input_r_AWUSER,
        m_axi_input_r_WVALID,
        m_axi_input_r_WREADY,
        m_axi_input_r_WDATA,
        m_axi_input_r_WSTRB,
        m_axi_input_r_WLAST,
        m_axi_input_r_WID,
        m_axi_input_r_WUSER,
        m_axi_input_r_ARVALID,
        m_axi_input_r_ARREADY,
        m_axi_input_r_ARADDR,
        m_axi_input_r_ARID,
        m_axi_input_r_ARLEN,
        m_axi_input_r_ARSIZE,
        m_axi_input_r_ARBURST,
        m_axi_input_r_ARLOCK,
        m_axi_input_r_ARCACHE,
        m_axi_input_r_ARPROT,
        m_axi_input_r_ARQOS,
        m_axi_input_r_ARREGION,
        m_axi_input_r_ARUSER,
        m_axi_input_r_RVALID,
        m_axi_input_r_RREADY,
        m_axi_input_r_RDATA,
        m_axi_input_r_RLAST,
        m_axi_input_r_RID,
        m_axi_input_r_RUSER,
        m_axi_input_r_RRESP,
        m_axi_input_r_BVALID,
        m_axi_input_r_BREADY,
        m_axi_input_r_BRESP,
        m_axi_input_r_BID,
        m_axi_input_r_BUSER,
        input1,
        ap_return
);

parameter    ap_ST_fsm_state1 = 15'b1;
parameter    ap_ST_fsm_state2 = 15'b10;
parameter    ap_ST_fsm_state3 = 15'b100;
parameter    ap_ST_fsm_state4 = 15'b1000;
parameter    ap_ST_fsm_state5 = 15'b10000;
parameter    ap_ST_fsm_state6 = 15'b100000;
parameter    ap_ST_fsm_state7 = 15'b1000000;
parameter    ap_ST_fsm_state8 = 15'b10000000;
parameter    ap_ST_fsm_state9 = 15'b100000000;
parameter    ap_ST_fsm_state10 = 15'b1000000000;
parameter    ap_ST_fsm_state11 = 15'b10000000000;
parameter    ap_ST_fsm_state12 = 15'b100000000000;
parameter    ap_ST_fsm_state13 = 15'b1000000000000;
parameter    ap_ST_fsm_state14 = 15'b10000000000000;
parameter    ap_ST_fsm_state15 = 15'b100000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv8_0 = 8'b00000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_9 = 32'b1001;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_A = 32'b1010;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_B = 32'b1011;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_C = 32'b1100;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_D = 32'b1101;
parameter    ap_const_lv10_0 = 10'b0000000000;
parameter    ap_const_lv20_FFC00 = 20'b11111111110000000000;
parameter    ap_const_lv20_400 = 20'b10000000000;
parameter    ap_const_lv10_3FF = 10'b1111111111;
parameter    ap_const_lv10_1 = 10'b1;
parameter    ap_const_lv32_13 = 32'b10011;
parameter    ap_const_lv32_E = 32'b1110;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [9:0] posy;
input  [9:0] posx;
output   m_axi_input_r_AWVALID;
input   m_axi_input_r_AWREADY;
output  [31:0] m_axi_input_r_AWADDR;
output  [0:0] m_axi_input_r_AWID;
output  [31:0] m_axi_input_r_AWLEN;
output  [2:0] m_axi_input_r_AWSIZE;
output  [1:0] m_axi_input_r_AWBURST;
output  [1:0] m_axi_input_r_AWLOCK;
output  [3:0] m_axi_input_r_AWCACHE;
output  [2:0] m_axi_input_r_AWPROT;
output  [3:0] m_axi_input_r_AWQOS;
output  [3:0] m_axi_input_r_AWREGION;
output  [0:0] m_axi_input_r_AWUSER;
output   m_axi_input_r_WVALID;
input   m_axi_input_r_WREADY;
output  [7:0] m_axi_input_r_WDATA;
output  [0:0] m_axi_input_r_WSTRB;
output   m_axi_input_r_WLAST;
output  [0:0] m_axi_input_r_WID;
output  [0:0] m_axi_input_r_WUSER;
output   m_axi_input_r_ARVALID;
input   m_axi_input_r_ARREADY;
output  [31:0] m_axi_input_r_ARADDR;
output  [0:0] m_axi_input_r_ARID;
output  [31:0] m_axi_input_r_ARLEN;
output  [2:0] m_axi_input_r_ARSIZE;
output  [1:0] m_axi_input_r_ARBURST;
output  [1:0] m_axi_input_r_ARLOCK;
output  [3:0] m_axi_input_r_ARCACHE;
output  [2:0] m_axi_input_r_ARPROT;
output  [3:0] m_axi_input_r_ARQOS;
output  [3:0] m_axi_input_r_ARREGION;
output  [0:0] m_axi_input_r_ARUSER;
input   m_axi_input_r_RVALID;
output   m_axi_input_r_RREADY;
input  [7:0] m_axi_input_r_RDATA;
input   m_axi_input_r_RLAST;
input  [0:0] m_axi_input_r_RID;
input  [0:0] m_axi_input_r_RUSER;
input  [1:0] m_axi_input_r_RRESP;
input   m_axi_input_r_BVALID;
output   m_axi_input_r_BREADY;
input  [1:0] m_axi_input_r_BRESP;
input  [0:0] m_axi_input_r_BID;
input  [0:0] m_axi_input_r_BUSER;
input  [31:0] input1;
output  [10:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_input_r_ARVALID;
reg[31:0] m_axi_input_r_ARADDR;
reg m_axi_input_r_RREADY;

(* fsm_encoding = "none" *) reg   [14:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
reg    input_r_blk_n_AR;
wire   [0:0] ap_CS_fsm_state2;
reg    input_r_blk_n_R;
wire   [0:0] ap_CS_fsm_state9;
wire   [0:0] ap_CS_fsm_state3;
wire   [0:0] ap_CS_fsm_state10;
wire   [0:0] ap_CS_fsm_state4;
wire   [0:0] ap_CS_fsm_state11;
wire   [0:0] ap_CS_fsm_state5;
wire   [0:0] ap_CS_fsm_state12;
wire   [0:0] ap_CS_fsm_state6;
wire   [0:0] ap_CS_fsm_state13;
wire   [0:0] ap_CS_fsm_state7;
wire   [0:0] ap_CS_fsm_state14;
reg   [7:0] reg_86;
reg   [7:0] reg_90;
reg   [31:0] input_addr_reg_386;
reg   [31:0] input_addr_6_reg_392;
reg   [31:0] input_addr_7_reg_398;
reg   [31:0] input_addr_8_reg_404;
reg   [31:0] input_addr_9_reg_410;
reg   [31:0] input_addr_10_reg_416;
wire   [8:0] res_fu_326_p2;
reg   [8:0] res_reg_422;
wire   [10:0] res_4_fu_361_p2;
reg   [10:0] res_4_reg_427;
wire  signed [63:0] sum_cast_fu_158_p1;
wire  signed [63:0] sum3_cast_fu_186_p1;
wire  signed [63:0] sum6_cast_fu_214_p1;
wire  signed [63:0] sum9_cast_fu_242_p1;
wire  signed [63:0] sum4_cast_fu_280_p1;
wire  signed [63:0] sum5_cast_fu_308_p1;
reg    ap_reg_ioackin_m_axi_input_r_ARREADY;
reg    ap_sig_ioackin_m_axi_input_r_ARREADY;
wire   [19:0] posy1_fu_94_p3;
wire   [19:0] posy0_fu_102_p2;
wire   [9:0] tmp_7_fu_126_p4;
wire   [9:0] posx0_fu_114_p2;
wire   [19:0] tmp_s_fu_136_p3;
wire  signed [32:0] sext_cast_fu_148_p1;
wire   [32:0] tmp_24_cast_fu_144_p1;
wire   [32:0] sum_fu_152_p2;
wire   [9:0] posx2_fu_120_p2;
wire   [19:0] tmp_10_fu_168_p3;
wire   [32:0] tmp_26_cast_fu_176_p1;
wire   [32:0] sum3_fu_180_p2;
wire   [19:0] tmp_11_fu_196_p3;
wire   [32:0] tmp_28_cast_fu_204_p1;
wire   [32:0] sum6_fu_208_p2;
wire   [19:0] tmp_12_fu_224_p3;
wire   [32:0] tmp_30_cast_fu_232_p1;
wire   [32:0] sum9_fu_236_p2;
wire   [19:0] posy2_fu_108_p2;
wire   [9:0] tmp_9_fu_252_p4;
wire   [19:0] tmp_13_fu_262_p3;
wire   [32:0] tmp_32_cast1_fu_270_p1;
wire   [32:0] sum4_fu_274_p2;
wire   [19:0] tmp_14_fu_290_p3;
wire   [32:0] tmp_35_cast1_fu_298_p1;
wire   [32:0] sum5_fu_302_p2;
wire   [8:0] tmp_32_cast_fu_322_p1;
wire   [8:0] tmp_29_cast_fu_318_p1;
wire   [8:0] tmp_38_cast_fu_336_p1;
wire   [8:0] tmp_35_cast_fu_332_p1;
wire   [8:0] tmp_fu_340_p2;
wire   [9:0] tmp_6_fu_346_p3;
wire  signed [10:0] tmp2_cast_fu_354_p1;
wire  signed [10:0] res_cast_cast_fu_358_p1;
wire   [0:0] ap_CS_fsm_state15;
wire   [10:0] tmp_33_cast_fu_367_p1;
wire   [10:0] tmp_36_cast_fu_371_p1;
wire   [10:0] res_5_fu_375_p2;
reg   [14:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 15'b1;
#0 ap_reg_ioackin_m_axi_input_r_ARREADY = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_input_r_ARREADY <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_state2) & ~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state4) & ~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state5) & ~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state6) & ~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)))) begin
            ap_reg_ioackin_m_axi_input_r_ARREADY <= 1'b0;
        end else if ((((1'b1 == ap_CS_fsm_state2) & (1'b1 == m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state3) & (1'b1 == m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state4) & (1'b1 == m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state5) & (1'b1 == m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state6) & (1'b1 == m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state7) & (1'b1 == m_axi_input_r_ARREADY)))) begin
            ap_reg_ioackin_m_axi_input_r_ARREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        input_addr_10_reg_416 <= sum5_cast_fu_308_p1;
        input_addr_6_reg_392 <= sum3_cast_fu_186_p1;
        input_addr_7_reg_398 <= sum6_cast_fu_214_p1;
        input_addr_8_reg_404 <= sum9_cast_fu_242_p1;
        input_addr_9_reg_410 <= sum4_cast_fu_280_p1;
        input_addr_reg_386 <= sum_cast_fu_158_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b1 == ap_CS_fsm_state9) & ~(m_axi_input_r_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state11) & ~(m_axi_input_r_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state13) & ~(m_axi_input_r_RVALID == 1'b0)))) begin
        reg_86 <= m_axi_input_r_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b1 == ap_CS_fsm_state10) & ~(m_axi_input_r_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state12) & ~(m_axi_input_r_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state14) & ~(m_axi_input_r_RVALID == 1'b0)))) begin
        reg_90 <= m_axi_input_r_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state13) & ~(m_axi_input_r_RVALID == 1'b0))) begin
        res_4_reg_427 <= res_4_fu_361_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & ~(m_axi_input_r_RVALID == 1'b0))) begin
        res_reg_422 <= res_fu_326_p2;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1)) | (1'b1 == ap_CS_fsm_state15))) begin
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
    if ((1'b1 == ap_CS_fsm_state15)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_input_r_ARREADY)) begin
        ap_sig_ioackin_m_axi_input_r_ARREADY = m_axi_input_r_ARREADY;
    end else begin
        ap_sig_ioackin_m_axi_input_r_ARREADY = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7))) begin
        input_r_blk_n_AR = m_axi_input_r_ARREADY;
    end else begin
        input_r_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state14))) begin
        input_r_blk_n_R = m_axi_input_r_RVALID;
    end else begin
        input_r_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_input_r_ARREADY)) begin
        if ((1'b1 == ap_CS_fsm_state7)) begin
            m_axi_input_r_ARADDR = input_addr_10_reg_416;
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            m_axi_input_r_ARADDR = input_addr_9_reg_410;
        end else if ((1'b1 == ap_CS_fsm_state5)) begin
            m_axi_input_r_ARADDR = input_addr_8_reg_404;
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            m_axi_input_r_ARADDR = input_addr_7_reg_398;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            m_axi_input_r_ARADDR = input_addr_6_reg_392;
        end else if ((1'b1 == ap_CS_fsm_state2)) begin
            m_axi_input_r_ARADDR = input_addr_reg_386;
        end else begin
            m_axi_input_r_ARADDR = 'bx;
        end
    end else begin
        m_axi_input_r_ARADDR = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_reg_ioackin_m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state3) & (1'b0 == ap_reg_ioackin_m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state4) & (1'b0 == ap_reg_ioackin_m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state5) & (1'b0 == ap_reg_ioackin_m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state6) & (1'b0 == ap_reg_ioackin_m_axi_input_r_ARREADY)) | ((1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_reg_ioackin_m_axi_input_r_ARREADY)))) begin
        m_axi_input_r_ARVALID = 1'b1;
    end else begin
        m_axi_input_r_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state9) & ~(m_axi_input_r_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state11) & ~(m_axi_input_r_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state13) & ~(m_axi_input_r_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state10) & ~(m_axi_input_r_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state12) & ~(m_axi_input_r_RVALID == 1'b0)) | ((1'b1 == ap_CS_fsm_state14) & ~(m_axi_input_r_RVALID == 1'b0)))) begin
        m_axi_input_r_RREADY = 1'b1;
    end else begin
        m_axi_input_r_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~(ap_start == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            if (~(1'b0 == ap_sig_ioackin_m_axi_input_r_ARREADY)) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if (~(m_axi_input_r_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if (~(m_axi_input_r_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            if (~(m_axi_input_r_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            if (~(m_axi_input_r_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            if (~(m_axi_input_r_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state14 : begin
            if (~(m_axi_input_r_RVALID == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state10 = ap_CS_fsm[ap_const_lv32_9];

assign ap_CS_fsm_state11 = ap_CS_fsm[ap_const_lv32_A];

assign ap_CS_fsm_state12 = ap_CS_fsm[ap_const_lv32_B];

assign ap_CS_fsm_state13 = ap_CS_fsm[ap_const_lv32_C];

assign ap_CS_fsm_state14 = ap_CS_fsm[ap_const_lv32_D];

assign ap_CS_fsm_state15 = ap_CS_fsm[ap_const_lv32_E];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

assign ap_CS_fsm_state4 = ap_CS_fsm[ap_const_lv32_3];

assign ap_CS_fsm_state5 = ap_CS_fsm[ap_const_lv32_4];

assign ap_CS_fsm_state6 = ap_CS_fsm[ap_const_lv32_5];

assign ap_CS_fsm_state7 = ap_CS_fsm[ap_const_lv32_6];

assign ap_CS_fsm_state9 = ap_CS_fsm[ap_const_lv32_8];

assign ap_return = (tmp_36_cast_fu_371_p1 + res_5_fu_375_p2);

assign m_axi_input_r_ARBURST = ap_const_lv2_0;

assign m_axi_input_r_ARCACHE = ap_const_lv4_0;

assign m_axi_input_r_ARID = 1'b0;

assign m_axi_input_r_ARLEN = ap_const_lv32_1;

assign m_axi_input_r_ARLOCK = ap_const_lv2_0;

assign m_axi_input_r_ARPROT = ap_const_lv3_0;

assign m_axi_input_r_ARQOS = ap_const_lv4_0;

assign m_axi_input_r_ARREGION = ap_const_lv4_0;

assign m_axi_input_r_ARSIZE = ap_const_lv3_0;

assign m_axi_input_r_ARUSER = 1'b0;

assign m_axi_input_r_AWADDR = ap_const_lv32_0;

assign m_axi_input_r_AWBURST = ap_const_lv2_0;

assign m_axi_input_r_AWCACHE = ap_const_lv4_0;

assign m_axi_input_r_AWID = 1'b0;

assign m_axi_input_r_AWLEN = ap_const_lv32_0;

assign m_axi_input_r_AWLOCK = ap_const_lv2_0;

assign m_axi_input_r_AWPROT = ap_const_lv3_0;

assign m_axi_input_r_AWQOS = ap_const_lv4_0;

assign m_axi_input_r_AWREGION = ap_const_lv4_0;

assign m_axi_input_r_AWSIZE = ap_const_lv3_0;

assign m_axi_input_r_AWUSER = 1'b0;

assign m_axi_input_r_AWVALID = 1'b0;

assign m_axi_input_r_BREADY = 1'b0;

assign m_axi_input_r_WDATA = ap_const_lv8_0;

assign m_axi_input_r_WID = 1'b0;

assign m_axi_input_r_WLAST = 1'b0;

assign m_axi_input_r_WSTRB = 1'b0;

assign m_axi_input_r_WUSER = 1'b0;

assign m_axi_input_r_WVALID = 1'b0;

assign posx0_fu_114_p2 = ($signed(posx) + $signed(ap_const_lv10_3FF));

assign posx2_fu_120_p2 = (posx + ap_const_lv10_1);

assign posy0_fu_102_p2 = ($signed(posy1_fu_94_p3) + $signed(ap_const_lv20_FFC00));

assign posy1_fu_94_p3 = {{posy}, {ap_const_lv10_0}};

assign posy2_fu_108_p2 = (posy1_fu_94_p3 + ap_const_lv20_400);

assign res_4_fu_361_p2 = ($signed(tmp2_cast_fu_354_p1) + $signed(res_cast_cast_fu_358_p1));

assign res_5_fu_375_p2 = (res_4_reg_427 - tmp_33_cast_fu_367_p1);

assign res_cast_cast_fu_358_p1 = $signed(res_reg_422);

assign res_fu_326_p2 = (tmp_32_cast_fu_322_p1 - tmp_29_cast_fu_318_p1);

assign sext_cast_fu_148_p1 = $signed(input1);

assign sum3_cast_fu_186_p1 = $signed(sum3_fu_180_p2);

assign sum3_fu_180_p2 = ($signed(sext_cast_fu_148_p1) + $signed(tmp_26_cast_fu_176_p1));

assign sum4_cast_fu_280_p1 = $signed(sum4_fu_274_p2);

assign sum4_fu_274_p2 = ($signed(sext_cast_fu_148_p1) + $signed(tmp_32_cast1_fu_270_p1));

assign sum5_cast_fu_308_p1 = $signed(sum5_fu_302_p2);

assign sum5_fu_302_p2 = ($signed(sext_cast_fu_148_p1) + $signed(tmp_35_cast1_fu_298_p1));

assign sum6_cast_fu_214_p1 = $signed(sum6_fu_208_p2);

assign sum6_fu_208_p2 = ($signed(sext_cast_fu_148_p1) + $signed(tmp_28_cast_fu_204_p1));

assign sum9_cast_fu_242_p1 = $signed(sum9_fu_236_p2);

assign sum9_fu_236_p2 = ($signed(sext_cast_fu_148_p1) + $signed(tmp_30_cast_fu_232_p1));

assign sum_cast_fu_158_p1 = $signed(sum_fu_152_p2);

assign sum_fu_152_p2 = ($signed(sext_cast_fu_148_p1) + $signed(tmp_24_cast_fu_144_p1));

assign tmp2_cast_fu_354_p1 = $signed(tmp_6_fu_346_p3);

assign tmp_10_fu_168_p3 = {{tmp_7_fu_126_p4}, {posx2_fu_120_p2}};

assign tmp_11_fu_196_p3 = {{posy}, {posx0_fu_114_p2}};

assign tmp_12_fu_224_p3 = {{posy}, {posx2_fu_120_p2}};

assign tmp_13_fu_262_p3 = {{tmp_9_fu_252_p4}, {posx0_fu_114_p2}};

assign tmp_14_fu_290_p3 = {{tmp_9_fu_252_p4}, {posx2_fu_120_p2}};

assign tmp_24_cast_fu_144_p1 = tmp_s_fu_136_p3;

assign tmp_26_cast_fu_176_p1 = tmp_10_fu_168_p3;

assign tmp_28_cast_fu_204_p1 = tmp_11_fu_196_p3;

assign tmp_29_cast_fu_318_p1 = reg_86;

assign tmp_30_cast_fu_232_p1 = tmp_12_fu_224_p3;

assign tmp_32_cast1_fu_270_p1 = tmp_13_fu_262_p3;

assign tmp_32_cast_fu_322_p1 = reg_90;

assign tmp_33_cast_fu_367_p1 = reg_86;

assign tmp_35_cast1_fu_298_p1 = tmp_14_fu_290_p3;

assign tmp_35_cast_fu_332_p1 = reg_86;

assign tmp_36_cast_fu_371_p1 = reg_90;

assign tmp_38_cast_fu_336_p1 = reg_90;

assign tmp_6_fu_346_p3 = {{tmp_fu_340_p2}, {1'b0}};

assign tmp_7_fu_126_p4 = {{posy0_fu_102_p2[ap_const_lv32_13 : ap_const_lv32_A]}};

assign tmp_9_fu_252_p4 = {{posy2_fu_108_p2[ap_const_lv32_13 : ap_const_lv32_A]}};

assign tmp_fu_340_p2 = (tmp_38_cast_fu_336_p1 - tmp_35_cast_fu_332_p1);

assign tmp_s_fu_136_p3 = {{tmp_7_fu_126_p4}, {posx0_fu_114_p2}};

endmodule //convolution2D_horiz