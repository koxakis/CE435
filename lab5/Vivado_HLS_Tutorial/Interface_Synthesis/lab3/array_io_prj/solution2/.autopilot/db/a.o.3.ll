; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution2/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array_io_str = internal unnamed_addr constant [9 x i8] c"array_io\00" ; [#uses=1 type=[9 x i8]*]
@acc_7 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_6 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_5 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_4 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_3 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_2 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_1 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_0 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=13 type=[1 x i8]*]
@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @array_io(i16* %d_o, [32 x i16]* %d_i) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_i) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @array_io_str) nounwind
  call void @llvm.dbg.value(metadata !{i16* %d_o}, i64 0, metadata !17), !dbg !32 ; [debug line = 57:23] [debug variable = d_o]
  call void @llvm.dbg.value(metadata !{[32 x i16]* %d_i}, i64 0, metadata !33), !dbg !35 ; [debug line = 57:41] [debug variable = d_i]
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([32 x i16]* %d_i, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %acc_0_load = load i32* @acc_0, align 4, !dbg !36 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_addr = getelementptr [32 x i16]* %d_i, i64 0, i64 0, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load = load i16* %d_i_addr, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2 = sext i16 %d_i_load to i32, !dbg !36    ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp = trunc i32 %acc_0_load to i16             ; [#uses=1 type=i16]
  %tmp_s = add i16 %d_i_load, %tmp, !dbg !40      ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_s) nounwind, !dbg !40 ; [debug line = 67:3]
  %acc_1_load = load i32* @acc_1, align 4, !dbg !36 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_addr_1 = getelementptr [32 x i16]* %d_i, i64 0, i64 1, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_1 = load i16* %d_i_addr_1, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_1 = sext i16 %d_i_load_1 to i32, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_1 = trunc i32 %acc_1_load to i16           ; [#uses=1 type=i16]
  %tmp_4_1 = add i16 %d_i_load_1, %tmp_1, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_1) nounwind, !dbg !40 ; [debug line = 67:3]
  %acc_2_load = load i32* @acc_2, align 4, !dbg !36 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_addr_2 = getelementptr [32 x i16]* %d_i, i64 0, i64 2, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_2 = load i16* %d_i_addr_2, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_2 = sext i16 %d_i_load_2 to i32, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3 = trunc i32 %acc_2_load to i16           ; [#uses=1 type=i16]
  %tmp_4_2 = add i16 %d_i_load_2, %tmp_3, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_2) nounwind, !dbg !40 ; [debug line = 67:3]
  %acc_3_load = load i32* @acc_3, align 4, !dbg !36 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_addr_3 = getelementptr [32 x i16]* %d_i, i64 0, i64 3, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_3 = load i16* %d_i_addr_3, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_3 = sext i16 %d_i_load_3 to i32, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_4 = trunc i32 %acc_3_load to i16           ; [#uses=1 type=i16]
  %tmp_4_3 = add i16 %d_i_load_3, %tmp_4, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_3) nounwind, !dbg !40 ; [debug line = 67:3]
  %acc_4_load = load i32* @acc_4, align 4, !dbg !36 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_addr_4 = getelementptr [32 x i16]* %d_i, i64 0, i64 4, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_4 = load i16* %d_i_addr_4, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_4 = sext i16 %d_i_load_4 to i32, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_5 = trunc i32 %acc_4_load to i16           ; [#uses=1 type=i16]
  %tmp_4_4 = add i16 %d_i_load_4, %tmp_5, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_4) nounwind, !dbg !40 ; [debug line = 67:3]
  %acc_5_load = load i32* @acc_5, align 4, !dbg !36 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_addr_5 = getelementptr [32 x i16]* %d_i, i64 0, i64 5, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_5 = load i16* %d_i_addr_5, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_5 = sext i16 %d_i_load_5 to i32, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_6 = trunc i32 %acc_5_load to i16           ; [#uses=1 type=i16]
  %tmp_4_5 = add i16 %d_i_load_5, %tmp_6, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_5) nounwind, !dbg !40 ; [debug line = 67:3]
  %acc_6_load = load i32* @acc_6, align 4, !dbg !36 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_addr_6 = getelementptr [32 x i16]* %d_i, i64 0, i64 6, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_6 = load i16* %d_i_addr_6, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_6 = sext i16 %d_i_load_6 to i32, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_7 = trunc i32 %acc_6_load to i16           ; [#uses=1 type=i16]
  %tmp_4_6 = add i16 %d_i_load_6, %tmp_7, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_6) nounwind, !dbg !40 ; [debug line = 67:3]
  %acc_7_load = load i32* @acc_7, align 4, !dbg !36 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_addr_7 = getelementptr [32 x i16]* %d_i, i64 0, i64 7, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_7 = load i16* %d_i_addr_7, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_7 = sext i16 %d_i_load_7 to i32, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_8 = trunc i32 %acc_7_load to i16           ; [#uses=1 type=i16]
  %tmp_4_7 = add i16 %d_i_load_7, %tmp_8, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_7) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_8 = getelementptr [32 x i16]* %d_i, i64 0, i64 8, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_8 = load i16* %d_i_addr_8, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_8_cast = sext i16 %d_i_load_8 to i18, !dbg !40 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_8 = add i16 %d_i_load_8, %tmp_s, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_8) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_9 = getelementptr [32 x i16]* %d_i, i64 0, i64 9, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_9 = load i16* %d_i_addr_9, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_9_cast = sext i16 %d_i_load_9 to i18, !dbg !40 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_9 = add i16 %d_i_load_9, %tmp_4_1, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_9) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_10 = getelementptr [32 x i16]* %d_i, i64 0, i64 10, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_10 = load i16* %d_i_addr_10, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_cast = sext i16 %d_i_load_10 to i18, !dbg !40 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_s = add i16 %d_i_load_10, %tmp_4_2, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_s) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_11 = getelementptr [32 x i16]* %d_i, i64 0, i64 11, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_11 = load i16* %d_i_addr_11, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_10_cast = sext i16 %d_i_load_11 to i18, !dbg !40 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_10 = add i16 %d_i_load_11, %tmp_4_3, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_10) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_12 = getelementptr [32 x i16]* %d_i, i64 0, i64 12, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_12 = load i16* %d_i_addr_12, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_11_cast = sext i16 %d_i_load_12 to i18, !dbg !40 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_11 = add i16 %d_i_load_12, %tmp_4_4, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_11) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_13 = getelementptr [32 x i16]* %d_i, i64 0, i64 13, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_13 = load i16* %d_i_addr_13, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_12_cast = sext i16 %d_i_load_13 to i18, !dbg !40 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_12 = add i16 %d_i_load_13, %tmp_4_5, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_12) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_14 = getelementptr [32 x i16]* %d_i, i64 0, i64 14, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_14 = load i16* %d_i_addr_14, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_13_cast = sext i16 %d_i_load_14 to i18, !dbg !40 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_13 = add i16 %d_i_load_14, %tmp_4_6, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_13) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_15 = getelementptr [32 x i16]* %d_i, i64 0, i64 15, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_15 = load i16* %d_i_addr_15, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_14_cast = sext i16 %d_i_load_15 to i18, !dbg !40 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_14 = add i16 %d_i_load_15, %tmp_4_7, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_14) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_16 = getelementptr [32 x i16]* %d_i, i64 0, i64 16, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_16 = load i16* %d_i_addr_16, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_15_cast = sext i16 %d_i_load_16 to i17, !dbg !40 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_15 = add i16 %d_i_load_16, %tmp_4_8, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_15) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_17 = getelementptr [32 x i16]* %d_i, i64 0, i64 17, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_17 = load i16* %d_i_addr_17, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_16_cast = sext i16 %d_i_load_17 to i17, !dbg !40 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_16 = add i16 %d_i_load_17, %tmp_4_9, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_16) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_18 = getelementptr [32 x i16]* %d_i, i64 0, i64 18, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_18 = load i16* %d_i_addr_18, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_17_cast = sext i16 %d_i_load_18 to i17, !dbg !40 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_17 = add i16 %d_i_load_18, %tmp_4_s, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_17) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_19 = getelementptr [32 x i16]* %d_i, i64 0, i64 19, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_19 = load i16* %d_i_addr_19, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_18_cast = sext i16 %d_i_load_19 to i17, !dbg !40 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_18 = add i16 %d_i_load_19, %tmp_4_10, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_18) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_20 = getelementptr [32 x i16]* %d_i, i64 0, i64 20, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_20 = load i16* %d_i_addr_20, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_19_cast = sext i16 %d_i_load_20 to i17, !dbg !40 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_19 = add i16 %d_i_load_20, %tmp_4_11, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_19) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_21 = getelementptr [32 x i16]* %d_i, i64 0, i64 21, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_21 = load i16* %d_i_addr_21, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_20_cast = sext i16 %d_i_load_21 to i17, !dbg !40 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_20 = add i16 %d_i_load_21, %tmp_4_12, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_20) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_22 = getelementptr [32 x i16]* %d_i, i64 0, i64 22, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_22 = load i16* %d_i_addr_22, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_21_cast = sext i16 %d_i_load_22 to i17, !dbg !40 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_21 = add i16 %d_i_load_22, %tmp_4_13, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_21) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_23 = getelementptr [32 x i16]* %d_i, i64 0, i64 23, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_23 = load i16* %d_i_addr_23, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_22_cast = sext i16 %d_i_load_23 to i17, !dbg !40 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_22 = add i16 %d_i_load_23, %tmp_4_14, !dbg !40 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_22) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_24 = getelementptr [32 x i16]* %d_i, i64 0, i64 24, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_24 = load i16* %d_i_addr_24, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_23_cast = sext i16 %d_i_load_24 to i17, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp1 = add i32 %acc_0_load, %tmp_2, !dbg !36   ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp3 = add i17 %tmp_2_15_cast, %tmp_2_23_cast, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp3_cast = sext i17 %tmp3 to i18, !dbg !36    ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp2 = add i18 %tmp3_cast, %tmp_2_8_cast, !dbg !36 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp2_cast = sext i18 %tmp2 to i32, !dbg !36    ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_s = add nsw i32 %tmp2_cast, %tmp1, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_s, i32* @acc_0, align 16, !dbg !36 ; [debug line = 66:3]
  %tmp_4_23 = add i16 %d_i_load_24, %tmp_4_15, !dbg !40 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_23) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_25 = getelementptr [32 x i16]* %d_i, i64 0, i64 25, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_25 = load i16* %d_i_addr_25, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_24_cast = sext i16 %d_i_load_25 to i17, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp4 = add i32 %acc_1_load, %tmp_2_1, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp6 = add i17 %tmp_2_16_cast, %tmp_2_24_cast, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp6_cast = sext i17 %tmp6 to i18, !dbg !36    ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp5 = add i18 %tmp6_cast, %tmp_2_9_cast, !dbg !36 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp5_cast = sext i18 %tmp5 to i32, !dbg !36    ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_1 = add nsw i32 %tmp5_cast, %tmp4, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_1, i32* @acc_1, align 4, !dbg !36 ; [debug line = 66:3]
  %tmp_4_24 = add i16 %d_i_load_25, %tmp_4_16, !dbg !40 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_24) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_26 = getelementptr [32 x i16]* %d_i, i64 0, i64 26, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_26 = load i16* %d_i_addr_26, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_25_cast = sext i16 %d_i_load_26 to i17, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp7 = add i32 %acc_2_load, %tmp_2_2, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp9 = add i17 %tmp_2_17_cast, %tmp_2_25_cast, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp9_cast = sext i17 %tmp9 to i18, !dbg !36    ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp8 = add i18 %tmp9_cast, %tmp_2_cast, !dbg !36 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp8_cast = sext i18 %tmp8 to i32, !dbg !36    ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_2 = add nsw i32 %tmp8_cast, %tmp7, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_2, i32* @acc_2, align 8, !dbg !36 ; [debug line = 66:3]
  %tmp_4_25 = add i16 %d_i_load_26, %tmp_4_17, !dbg !40 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_25) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_27 = getelementptr [32 x i16]* %d_i, i64 0, i64 27, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_27 = load i16* %d_i_addr_27, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_26_cast = sext i16 %d_i_load_27 to i17, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp10 = add i32 %acc_3_load, %tmp_2_3, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp12 = add i17 %tmp_2_18_cast, %tmp_2_26_cast, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp12_cast = sext i17 %tmp12 to i18, !dbg !36  ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp11 = add i18 %tmp12_cast, %tmp_2_10_cast, !dbg !36 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp11_cast = sext i18 %tmp11 to i32, !dbg !36  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_3 = add nsw i32 %tmp11_cast, %tmp10, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_3, i32* @acc_3, align 4, !dbg !36 ; [debug line = 66:3]
  %tmp_4_26 = add i16 %d_i_load_27, %tmp_4_18, !dbg !40 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_26) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_28 = getelementptr [32 x i16]* %d_i, i64 0, i64 28, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_28 = load i16* %d_i_addr_28, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_27_cast = sext i16 %d_i_load_28 to i17, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp13 = add i32 %acc_4_load, %tmp_2_4, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp15 = add i17 %tmp_2_19_cast, %tmp_2_27_cast, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp15_cast = sext i17 %tmp15 to i18, !dbg !36  ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp14 = add i18 %tmp15_cast, %tmp_2_11_cast, !dbg !36 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp14_cast = sext i18 %tmp14 to i32, !dbg !36  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_4 = add nsw i32 %tmp14_cast, %tmp13, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_4, i32* @acc_4, align 16, !dbg !36 ; [debug line = 66:3]
  %tmp_4_27 = add i16 %d_i_load_28, %tmp_4_19, !dbg !40 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_27) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_29 = getelementptr [32 x i16]* %d_i, i64 0, i64 29, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_29 = load i16* %d_i_addr_29, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_28_cast = sext i16 %d_i_load_29 to i17, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp16 = add i32 %acc_5_load, %tmp_2_5, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp18 = add i17 %tmp_2_20_cast, %tmp_2_28_cast, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp18_cast = sext i17 %tmp18 to i18, !dbg !36  ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp17 = add i18 %tmp18_cast, %tmp_2_12_cast, !dbg !36 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp17_cast = sext i18 %tmp17 to i32, !dbg !36  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_5 = add nsw i32 %tmp17_cast, %tmp16, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_5, i32* @acc_5, align 4, !dbg !36 ; [debug line = 66:3]
  %tmp_4_28 = add i16 %d_i_load_29, %tmp_4_20, !dbg !40 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_28) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_30 = getelementptr [32 x i16]* %d_i, i64 0, i64 30, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_30 = load i16* %d_i_addr_30, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_29_cast = sext i16 %d_i_load_30 to i17, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp19 = add i32 %acc_6_load, %tmp_2_6, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp21 = add i17 %tmp_2_21_cast, %tmp_2_29_cast, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp21_cast = sext i17 %tmp21 to i18, !dbg !36  ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp20 = add i18 %tmp21_cast, %tmp_2_13_cast, !dbg !36 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp20_cast = sext i18 %tmp20 to i32, !dbg !36  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_6 = add nsw i32 %tmp20_cast, %tmp19, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_6, i32* @acc_6, align 8, !dbg !36 ; [debug line = 66:3]
  %tmp_4_29 = add i16 %d_i_load_30, %tmp_4_21, !dbg !40 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_29) nounwind, !dbg !40 ; [debug line = 67:3]
  %d_i_addr_31 = getelementptr [32 x i16]* %d_i, i64 0, i64 31, !dbg !36 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load_31 = load i16* %d_i_addr_31, align 2, !dbg !36 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_30_cast = sext i16 %d_i_load_31 to i17, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp22 = add i32 %acc_7_load, %tmp_2_7, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp24 = add i17 %tmp_2_22_cast, %tmp_2_30_cast, !dbg !36 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp24_cast = sext i17 %tmp24 to i18, !dbg !36  ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp23 = add i18 %tmp24_cast, %tmp_2_14_cast, !dbg !36 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp23_cast = sext i18 %tmp23 to i32, !dbg !36  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_7 = add nsw i32 %tmp23_cast, %tmp22, !dbg !36 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_7, i32* @acc_7, align 4, !dbg !36 ; [debug line = 66:3]
  %tmp_4_30 = add i16 %d_i_load_31, %tmp_4_22, !dbg !40 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4_30) nounwind, !dbg !40 ; [debug line = 67:3]
  ret void, !dbg !41                              ; [debug line = 69:1]
}

; [#uses=32]
define weak void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1) ; [#uses=0 type=i16]
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
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
!12 = metadata !{i32 0, i32 31, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 15, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"d_i", metadata !11, metadata !"short", i32 0, i32 15}
!17 = metadata !{i32 786689, metadata !18, metadata !"d_o", null, i32 57, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!18 = metadata !{i32 786478, i32 0, metadata !19, metadata !"array_io", metadata !"array_io", metadata !"", metadata !19, i32 57, metadata !20, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 57} ; [ DW_TAG_subprogram ]
!19 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!20 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !21, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!21 = metadata !{null, metadata !22, metadata !25}
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !23} ; [ DW_TAG_pointer_type ]
!23 = metadata !{i32 786454, null, metadata !"dout_t", metadata !19, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_typedef ]
!24 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786454, null, metadata !"din_t", metadata !19, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_typedef ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!29 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !23, metadata !30, i32 0, i32 0} ; [ DW_TAG_array_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!32 = metadata !{i32 57, i32 23, metadata !18, null}
!33 = metadata !{i32 786689, metadata !18, metadata !"d_i", null, i32 57, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !26, metadata !30, i32 0, i32 0} ; [ DW_TAG_array_type ]
!35 = metadata !{i32 57, i32 41, metadata !18, null}
!36 = metadata !{i32 66, i32 3, metadata !37, null}
!37 = metadata !{i32 786443, metadata !38, i32 64, i32 34, metadata !19, i32 2} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 786443, metadata !39, i32 64, i32 12, metadata !19, i32 1} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 786443, metadata !18, i32 57, i32 53, metadata !19, i32 0} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 67, i32 3, metadata !37, null}
!41 = metadata !{i32 69, i32 1, metadata !39, null}
