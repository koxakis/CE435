; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array_io_str = internal unnamed_addr constant [9 x i8] c"array_io\00"
@acc_7 = internal unnamed_addr global i32 0
@acc_6 = internal unnamed_addr global i32 0
@acc_5 = internal unnamed_addr global i32 0
@acc_4 = internal unnamed_addr global i32 0
@acc_3 = internal unnamed_addr global i32 0
@acc_2 = internal unnamed_addr global i32 0
@acc_1 = internal unnamed_addr global i32 0
@acc_0 = internal unnamed_addr global i32 0
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @array_io(i16* %d_o_0, i16* %d_o_1, i16* %d_o_2, i16* %d_o_3, [16 x i16]* %d_i_0, [16 x i16]* %d_i_1) {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_3), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_2), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_1), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_0), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i16]* %d_i_1), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i16]* %d_i_0), !map !37
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @array_io_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_0, i16* %d_o_1, i16* %d_o_2, i16* %d_o_3, [8 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([16 x i16]* %d_i_0, [16 x i16]* %d_i_1, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %acc_0_load = load i32* @acc_0, align 4
  %d_i_0_addr = getelementptr [16 x i16]* %d_i_0, i64 0, i64 0
  %d_i_0_load = load i16* %d_i_0_addr, align 2
  %tmp_2 = sext i16 %d_i_0_load to i32
  %tmp = trunc i32 %acc_0_load to i16
  %tmp_s = add i16 %d_i_0_load, %tmp
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_0, i16 %tmp_s)
  %acc_1_load = load i32* @acc_1, align 4
  %d_i_0_addr_1 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 1
  %d_i_0_load_1 = load i16* %d_i_0_addr_1, align 2
  %tmp_2_1 = sext i16 %d_i_0_load_1 to i32
  %tmp_1 = trunc i32 %acc_1_load to i16
  %tmp_4_1 = add i16 %d_i_0_load_1, %tmp_1
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_0, i16 %tmp_4_1)
  %acc_2_load = load i32* @acc_2, align 4
  %d_i_0_addr_2 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 2
  %d_i_0_load_2 = load i16* %d_i_0_addr_2, align 2
  %tmp_2_2 = sext i16 %d_i_0_load_2 to i32
  %tmp_3 = trunc i32 %acc_2_load to i16
  %tmp_4_2 = add i16 %d_i_0_load_2, %tmp_3
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_0, i16 %tmp_4_2)
  %acc_3_load = load i32* @acc_3, align 4
  %d_i_0_addr_3 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 3
  %d_i_0_load_3 = load i16* %d_i_0_addr_3, align 2
  %tmp_2_3 = sext i16 %d_i_0_load_3 to i32
  %tmp_4 = trunc i32 %acc_3_load to i16
  %tmp_4_3 = add i16 %d_i_0_load_3, %tmp_4
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_0, i16 %tmp_4_3)
  %acc_4_load = load i32* @acc_4, align 4
  %d_i_0_addr_4 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 4
  %d_i_0_load_4 = load i16* %d_i_0_addr_4, align 2
  %tmp_2_4 = sext i16 %d_i_0_load_4 to i32
  %tmp_5 = trunc i32 %acc_4_load to i16
  %tmp_4_4 = add i16 %d_i_0_load_4, %tmp_5
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_0, i16 %tmp_4_4)
  %acc_5_load = load i32* @acc_5, align 4
  %d_i_0_addr_5 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 5
  %d_i_0_load_5 = load i16* %d_i_0_addr_5, align 2
  %tmp_2_5 = sext i16 %d_i_0_load_5 to i32
  %tmp_6 = trunc i32 %acc_5_load to i16
  %tmp_4_5 = add i16 %d_i_0_load_5, %tmp_6
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_0, i16 %tmp_4_5)
  %acc_6_load = load i32* @acc_6, align 4
  %d_i_0_addr_6 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 6
  %d_i_0_load_6 = load i16* %d_i_0_addr_6, align 2
  %tmp_2_6 = sext i16 %d_i_0_load_6 to i32
  %tmp_7 = trunc i32 %acc_6_load to i16
  %tmp_4_6 = add i16 %d_i_0_load_6, %tmp_7
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_0, i16 %tmp_4_6)
  %acc_7_load = load i32* @acc_7, align 4
  %d_i_0_addr_7 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 7
  %d_i_0_load_7 = load i16* %d_i_0_addr_7, align 2
  %tmp_2_7 = sext i16 %d_i_0_load_7 to i32
  %tmp_8 = trunc i32 %acc_7_load to i16
  %tmp_4_7 = add i16 %d_i_0_load_7, %tmp_8
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_0, i16 %tmp_4_7)
  %d_i_0_addr_8 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 8
  %d_i_0_load_8 = load i16* %d_i_0_addr_8, align 2
  %tmp_2_8_cast = sext i16 %d_i_0_load_8 to i18
  %tmp_4_8 = add i16 %d_i_0_load_8, %tmp_s
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_1, i16 %tmp_4_8)
  %d_i_0_addr_9 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 9
  %d_i_0_load_9 = load i16* %d_i_0_addr_9, align 2
  %tmp_2_9_cast = sext i16 %d_i_0_load_9 to i18
  %tmp_4_9 = add i16 %d_i_0_load_9, %tmp_4_1
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_1, i16 %tmp_4_9)
  %d_i_0_addr_10 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 10
  %d_i_0_load_10 = load i16* %d_i_0_addr_10, align 2
  %tmp_2_cast = sext i16 %d_i_0_load_10 to i18
  %tmp_4_s = add i16 %d_i_0_load_10, %tmp_4_2
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_1, i16 %tmp_4_s)
  %d_i_0_addr_11 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 11
  %d_i_0_load_11 = load i16* %d_i_0_addr_11, align 2
  %tmp_2_10_cast = sext i16 %d_i_0_load_11 to i18
  %tmp_4_10 = add i16 %d_i_0_load_11, %tmp_4_3
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_1, i16 %tmp_4_10)
  %d_i_0_addr_12 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 12
  %d_i_0_load_12 = load i16* %d_i_0_addr_12, align 2
  %tmp_2_11_cast = sext i16 %d_i_0_load_12 to i18
  %tmp_4_11 = add i16 %d_i_0_load_12, %tmp_4_4
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_1, i16 %tmp_4_11)
  %d_i_0_addr_13 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 13
  %d_i_0_load_13 = load i16* %d_i_0_addr_13, align 2
  %tmp_2_12_cast = sext i16 %d_i_0_load_13 to i18
  %tmp_4_12 = add i16 %d_i_0_load_13, %tmp_4_5
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_1, i16 %tmp_4_12)
  %d_i_0_addr_14 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 14
  %d_i_0_load_14 = load i16* %d_i_0_addr_14, align 2
  %tmp_2_13_cast = sext i16 %d_i_0_load_14 to i18
  %tmp_4_13 = add i16 %d_i_0_load_14, %tmp_4_6
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_1, i16 %tmp_4_13)
  %d_i_0_addr_15 = getelementptr [16 x i16]* %d_i_0, i64 0, i64 15
  %d_i_0_load_15 = load i16* %d_i_0_addr_15, align 2
  %tmp_2_14_cast = sext i16 %d_i_0_load_15 to i18
  %tmp_4_14 = add i16 %d_i_0_load_15, %tmp_4_7
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_1, i16 %tmp_4_14)
  %d_i_1_addr = getelementptr [16 x i16]* %d_i_1, i64 0, i64 0
  %d_i_1_load = load i16* %d_i_1_addr, align 2
  %tmp_2_15_cast = sext i16 %d_i_1_load to i17
  %tmp_4_15 = add i16 %d_i_1_load, %tmp_4_8
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_2, i16 %tmp_4_15)
  %d_i_1_addr_1 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 1
  %d_i_1_load_1 = load i16* %d_i_1_addr_1, align 2
  %tmp_2_16_cast = sext i16 %d_i_1_load_1 to i17
  %tmp_4_16 = add i16 %d_i_1_load_1, %tmp_4_9
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_2, i16 %tmp_4_16)
  %d_i_1_addr_2 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 2
  %d_i_1_load_2 = load i16* %d_i_1_addr_2, align 2
  %tmp_2_17_cast = sext i16 %d_i_1_load_2 to i17
  %tmp_4_17 = add i16 %d_i_1_load_2, %tmp_4_s
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_2, i16 %tmp_4_17)
  %d_i_1_addr_3 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 3
  %d_i_1_load_3 = load i16* %d_i_1_addr_3, align 2
  %tmp_2_18_cast = sext i16 %d_i_1_load_3 to i17
  %tmp_4_18 = add i16 %d_i_1_load_3, %tmp_4_10
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_2, i16 %tmp_4_18)
  %d_i_1_addr_4 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 4
  %d_i_1_load_4 = load i16* %d_i_1_addr_4, align 2
  %tmp_2_19_cast = sext i16 %d_i_1_load_4 to i17
  %tmp_4_19 = add i16 %d_i_1_load_4, %tmp_4_11
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_2, i16 %tmp_4_19)
  %d_i_1_addr_5 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 5
  %d_i_1_load_5 = load i16* %d_i_1_addr_5, align 2
  %tmp_2_20_cast = sext i16 %d_i_1_load_5 to i17
  %tmp_4_20 = add i16 %d_i_1_load_5, %tmp_4_12
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_2, i16 %tmp_4_20)
  %d_i_1_addr_6 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 6
  %d_i_1_load_6 = load i16* %d_i_1_addr_6, align 2
  %tmp_2_21_cast = sext i16 %d_i_1_load_6 to i17
  %tmp_4_21 = add i16 %d_i_1_load_6, %tmp_4_13
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_2, i16 %tmp_4_21)
  %d_i_1_addr_7 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 7
  %d_i_1_load_7 = load i16* %d_i_1_addr_7, align 2
  %tmp_2_22_cast = sext i16 %d_i_1_load_7 to i17
  %tmp_4_22 = add i16 %d_i_1_load_7, %tmp_4_14
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_2, i16 %tmp_4_22)
  %d_i_1_addr_8 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 8
  %d_i_1_load_8 = load i16* %d_i_1_addr_8, align 2
  %tmp_2_23_cast = sext i16 %d_i_1_load_8 to i17
  %tmp1 = add i32 %acc_0_load, %tmp_2
  %tmp3 = add i17 %tmp_2_15_cast, %tmp_2_23_cast
  %tmp3_cast = sext i17 %tmp3 to i18
  %tmp2 = add i18 %tmp3_cast, %tmp_2_8_cast
  %tmp2_cast = sext i18 %tmp2 to i32
  %tmp_3_s = add nsw i32 %tmp2_cast, %tmp1
  store i32 %tmp_3_s, i32* @acc_0, align 16
  %tmp_4_23 = add i16 %d_i_1_load_8, %tmp_4_15
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_3, i16 %tmp_4_23)
  %d_i_1_addr_9 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 9
  %d_i_1_load_9 = load i16* %d_i_1_addr_9, align 2
  %tmp_2_24_cast = sext i16 %d_i_1_load_9 to i17
  %tmp4 = add i32 %acc_1_load, %tmp_2_1
  %tmp6 = add i17 %tmp_2_16_cast, %tmp_2_24_cast
  %tmp6_cast = sext i17 %tmp6 to i18
  %tmp5 = add i18 %tmp6_cast, %tmp_2_9_cast
  %tmp5_cast = sext i18 %tmp5 to i32
  %tmp_3_1 = add nsw i32 %tmp5_cast, %tmp4
  store i32 %tmp_3_1, i32* @acc_1, align 4
  %tmp_4_24 = add i16 %d_i_1_load_9, %tmp_4_16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_3, i16 %tmp_4_24)
  %d_i_1_addr_10 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 10
  %d_i_1_load_10 = load i16* %d_i_1_addr_10, align 2
  %tmp_2_25_cast = sext i16 %d_i_1_load_10 to i17
  %tmp7 = add i32 %acc_2_load, %tmp_2_2
  %tmp9 = add i17 %tmp_2_17_cast, %tmp_2_25_cast
  %tmp9_cast = sext i17 %tmp9 to i18
  %tmp8 = add i18 %tmp9_cast, %tmp_2_cast
  %tmp8_cast = sext i18 %tmp8 to i32
  %tmp_3_2 = add nsw i32 %tmp8_cast, %tmp7
  store i32 %tmp_3_2, i32* @acc_2, align 8
  %tmp_4_25 = add i16 %d_i_1_load_10, %tmp_4_17
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_3, i16 %tmp_4_25)
  %d_i_1_addr_11 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 11
  %d_i_1_load_11 = load i16* %d_i_1_addr_11, align 2
  %tmp_2_26_cast = sext i16 %d_i_1_load_11 to i17
  %tmp10 = add i32 %acc_3_load, %tmp_2_3
  %tmp12 = add i17 %tmp_2_18_cast, %tmp_2_26_cast
  %tmp12_cast = sext i17 %tmp12 to i18
  %tmp11 = add i18 %tmp12_cast, %tmp_2_10_cast
  %tmp11_cast = sext i18 %tmp11 to i32
  %tmp_3_3 = add nsw i32 %tmp11_cast, %tmp10
  store i32 %tmp_3_3, i32* @acc_3, align 4
  %tmp_4_26 = add i16 %d_i_1_load_11, %tmp_4_18
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_3, i16 %tmp_4_26)
  %d_i_1_addr_12 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 12
  %d_i_1_load_12 = load i16* %d_i_1_addr_12, align 2
  %tmp_2_27_cast = sext i16 %d_i_1_load_12 to i17
  %tmp13 = add i32 %acc_4_load, %tmp_2_4
  %tmp15 = add i17 %tmp_2_19_cast, %tmp_2_27_cast
  %tmp15_cast = sext i17 %tmp15 to i18
  %tmp14 = add i18 %tmp15_cast, %tmp_2_11_cast
  %tmp14_cast = sext i18 %tmp14 to i32
  %tmp_3_4 = add nsw i32 %tmp14_cast, %tmp13
  store i32 %tmp_3_4, i32* @acc_4, align 16
  %tmp_4_27 = add i16 %d_i_1_load_12, %tmp_4_19
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_3, i16 %tmp_4_27)
  %d_i_1_addr_13 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 13
  %d_i_1_load_13 = load i16* %d_i_1_addr_13, align 2
  %tmp_2_28_cast = sext i16 %d_i_1_load_13 to i17
  %tmp16 = add i32 %acc_5_load, %tmp_2_5
  %tmp18 = add i17 %tmp_2_20_cast, %tmp_2_28_cast
  %tmp18_cast = sext i17 %tmp18 to i18
  %tmp17 = add i18 %tmp18_cast, %tmp_2_12_cast
  %tmp17_cast = sext i18 %tmp17 to i32
  %tmp_3_5 = add nsw i32 %tmp17_cast, %tmp16
  store i32 %tmp_3_5, i32* @acc_5, align 4
  %tmp_4_28 = add i16 %d_i_1_load_13, %tmp_4_20
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_3, i16 %tmp_4_28)
  %d_i_1_addr_14 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 14
  %d_i_1_load_14 = load i16* %d_i_1_addr_14, align 2
  %tmp_2_29_cast = sext i16 %d_i_1_load_14 to i17
  %tmp19 = add i32 %acc_6_load, %tmp_2_6
  %tmp21 = add i17 %tmp_2_21_cast, %tmp_2_29_cast
  %tmp21_cast = sext i17 %tmp21 to i18
  %tmp20 = add i18 %tmp21_cast, %tmp_2_13_cast
  %tmp20_cast = sext i18 %tmp20 to i32
  %tmp_3_6 = add nsw i32 %tmp20_cast, %tmp19
  store i32 %tmp_3_6, i32* @acc_6, align 8
  %tmp_4_29 = add i16 %d_i_1_load_14, %tmp_4_21
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_3, i16 %tmp_4_29)
  %d_i_1_addr_15 = getelementptr [16 x i16]* %d_i_1, i64 0, i64 15
  %d_i_1_load_15 = load i16* %d_i_1_addr_15, align 2
  %tmp_2_30_cast = sext i16 %d_i_1_load_15 to i17
  %tmp22 = add i32 %acc_7_load, %tmp_2_7
  %tmp24 = add i17 %tmp_2_22_cast, %tmp_2_30_cast
  %tmp24_cast = sext i17 %tmp24 to i18
  %tmp23 = add i18 %tmp24_cast, %tmp_2_14_cast
  %tmp23_cast = sext i18 %tmp23 to i32
  %tmp_3_7 = add nsw i32 %tmp23_cast, %tmp22
  store i32 %tmp_3_7, i32* @acc_7, align 4
  %tmp_4_30 = add i16 %d_i_1_load_15, %tmp_4_22
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o_3, i16 %tmp_4_30)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i16 @_autotb_FifoWrite_i16(i16*, i16)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"dout_t*", metadata !"din_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"d_o", metadata !"d_i"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 15, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"d_o", metadata !11, metadata !"short", i32 0, i32 15}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 24, i32 31, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 15, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"d_o", metadata !17, metadata !"short", i32 0, i32 15}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 16, i32 23, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 15, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"d_o", metadata !23, metadata !"short", i32 0, i32 15}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 8, i32 15, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 15, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"d_o", metadata !29, metadata !"short", i32 0, i32 15}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 7, i32 1}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 15, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"d_i", metadata !35, metadata !"short", i32 0, i32 15}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 16, i32 31, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 15, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"d_i", metadata !41, metadata !"short", i32 0, i32 15}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 15, i32 1}
