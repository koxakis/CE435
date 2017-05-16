#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("d_o_0_din", 16, hls_out, 0, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_0_full_n", 1, hls_in, 0, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_0_write", 1, hls_out, 0, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_1_din", 16, hls_out, 1, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_1_full_n", 1, hls_in, 1, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_1_write", 1, hls_out, 1, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_2_din", 16, hls_out, 2, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_2_full_n", 1, hls_in, 2, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_2_write", 1, hls_out, 2, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_3_din", 16, hls_out, 3, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_3_full_n", 1, hls_in, 3, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_3_write", 1, hls_out, 3, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_4_din", 16, hls_out, 4, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_4_full_n", 1, hls_in, 4, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_4_write", 1, hls_out, 4, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_5_din", 16, hls_out, 5, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_5_full_n", 1, hls_in, 5, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_5_write", 1, hls_out, 5, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_6_din", 16, hls_out, 6, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_6_full_n", 1, hls_in, 6, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_6_write", 1, hls_out, 6, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_7_din", 16, hls_out, 7, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_7_full_n", 1, hls_in, 7, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_7_write", 1, hls_out, 7, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_8_din", 16, hls_out, 8, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_8_full_n", 1, hls_in, 8, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_8_write", 1, hls_out, 8, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_9_din", 16, hls_out, 9, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_9_full_n", 1, hls_in, 9, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_9_write", 1, hls_out, 9, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_10_din", 16, hls_out, 10, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_10_full_n", 1, hls_in, 10, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_10_write", 1, hls_out, 10, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_11_din", 16, hls_out, 11, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_11_full_n", 1, hls_in, 11, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_11_write", 1, hls_out, 11, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_12_din", 16, hls_out, 12, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_12_full_n", 1, hls_in, 12, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_12_write", 1, hls_out, 12, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_13_din", 16, hls_out, 13, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_13_full_n", 1, hls_in, 13, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_13_write", 1, hls_out, 13, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_14_din", 16, hls_out, 14, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_14_full_n", 1, hls_in, 14, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_14_write", 1, hls_out, 14, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_15_din", 16, hls_out, 15, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_15_full_n", 1, hls_in, 15, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_15_write", 1, hls_out, 15, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_16_din", 16, hls_out, 16, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_16_full_n", 1, hls_in, 16, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_16_write", 1, hls_out, 16, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_17_din", 16, hls_out, 17, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_17_full_n", 1, hls_in, 17, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_17_write", 1, hls_out, 17, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_18_din", 16, hls_out, 18, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_18_full_n", 1, hls_in, 18, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_18_write", 1, hls_out, 18, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_19_din", 16, hls_out, 19, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_19_full_n", 1, hls_in, 19, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_19_write", 1, hls_out, 19, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_20_din", 16, hls_out, 20, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_20_full_n", 1, hls_in, 20, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_20_write", 1, hls_out, 20, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_21_din", 16, hls_out, 21, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_21_full_n", 1, hls_in, 21, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_21_write", 1, hls_out, 21, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_22_din", 16, hls_out, 22, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_22_full_n", 1, hls_in, 22, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_22_write", 1, hls_out, 22, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_23_din", 16, hls_out, 23, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_23_full_n", 1, hls_in, 23, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_23_write", 1, hls_out, 23, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_24_din", 16, hls_out, 24, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_24_full_n", 1, hls_in, 24, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_24_write", 1, hls_out, 24, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_25_din", 16, hls_out, 25, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_25_full_n", 1, hls_in, 25, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_25_write", 1, hls_out, 25, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_26_din", 16, hls_out, 26, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_26_full_n", 1, hls_in, 26, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_26_write", 1, hls_out, 26, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_27_din", 16, hls_out, 27, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_27_full_n", 1, hls_in, 27, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_27_write", 1, hls_out, 27, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_28_din", 16, hls_out, 28, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_28_full_n", 1, hls_in, 28, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_28_write", 1, hls_out, 28, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_29_din", 16, hls_out, 29, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_29_full_n", 1, hls_in, 29, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_29_write", 1, hls_out, 29, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_30_din", 16, hls_out, 30, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_30_full_n", 1, hls_in, 30, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_30_write", 1, hls_out, 30, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_31_din", 16, hls_out, 31, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_31_full_n", 1, hls_in, 31, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_31_write", 1, hls_out, 31, "ap_fifo", "fifo_update", 1),
	Port_Property("d_i_0", 16, hls_in, 32, "ap_none", "in_data", 1),
	Port_Property("d_i_1", 16, hls_in, 33, "ap_none", "in_data", 1),
	Port_Property("d_i_2", 16, hls_in, 34, "ap_none", "in_data", 1),
	Port_Property("d_i_3", 16, hls_in, 35, "ap_none", "in_data", 1),
	Port_Property("d_i_4", 16, hls_in, 36, "ap_none", "in_data", 1),
	Port_Property("d_i_5", 16, hls_in, 37, "ap_none", "in_data", 1),
	Port_Property("d_i_6", 16, hls_in, 38, "ap_none", "in_data", 1),
	Port_Property("d_i_7", 16, hls_in, 39, "ap_none", "in_data", 1),
	Port_Property("d_i_8", 16, hls_in, 40, "ap_none", "in_data", 1),
	Port_Property("d_i_9", 16, hls_in, 41, "ap_none", "in_data", 1),
	Port_Property("d_i_10", 16, hls_in, 42, "ap_none", "in_data", 1),
	Port_Property("d_i_11", 16, hls_in, 43, "ap_none", "in_data", 1),
	Port_Property("d_i_12", 16, hls_in, 44, "ap_none", "in_data", 1),
	Port_Property("d_i_13", 16, hls_in, 45, "ap_none", "in_data", 1),
	Port_Property("d_i_14", 16, hls_in, 46, "ap_none", "in_data", 1),
	Port_Property("d_i_15", 16, hls_in, 47, "ap_none", "in_data", 1),
	Port_Property("d_i_16", 16, hls_in, 48, "ap_none", "in_data", 1),
	Port_Property("d_i_17", 16, hls_in, 49, "ap_none", "in_data", 1),
	Port_Property("d_i_18", 16, hls_in, 50, "ap_none", "in_data", 1),
	Port_Property("d_i_19", 16, hls_in, 51, "ap_none", "in_data", 1),
	Port_Property("d_i_20", 16, hls_in, 52, "ap_none", "in_data", 1),
	Port_Property("d_i_21", 16, hls_in, 53, "ap_none", "in_data", 1),
	Port_Property("d_i_22", 16, hls_in, 54, "ap_none", "in_data", 1),
	Port_Property("d_i_23", 16, hls_in, 55, "ap_none", "in_data", 1),
	Port_Property("d_i_24", 16, hls_in, 56, "ap_none", "in_data", 1),
	Port_Property("d_i_25", 16, hls_in, 57, "ap_none", "in_data", 1),
	Port_Property("d_i_26", 16, hls_in, 58, "ap_none", "in_data", 1),
	Port_Property("d_i_27", 16, hls_in, 59, "ap_none", "in_data", 1),
	Port_Property("d_i_28", 16, hls_in, 60, "ap_none", "in_data", 1),
	Port_Property("d_i_29", 16, hls_in, 61, "ap_none", "in_data", 1),
	Port_Property("d_i_30", 16, hls_in, 62, "ap_none", "in_data", 1),
	Port_Property("d_i_31", 16, hls_in, 63, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "array_io";
