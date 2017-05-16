; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab4/axi_interfaces_prj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@axi_interfaces_str = internal unnamed_addr constant [15 x i8] c"axi_interfaces\00" ; [#uses=1 type=[15 x i8]*]
@acc_7 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_6 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_5 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_4 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_3 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_2 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_1 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_0 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@p_str4 = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1 ; [#uses=3 type=[9 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=81 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=16 type=[5 x i8]*]
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=16 type=[5 x i8]*]

; [#uses=16]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @axi_interfaces(i16* %d_o_0, i16* %d_o_1, i16* %d_o_2, i16* %d_o_3, i16* %d_o_4, i16* %d_o_5, i16* %d_o_6, i16* %d_o_7, i16* %d_i_0, i16* %d_i_1, i16* %d_i_2, i16* %d_i_3, i16* %d_i_4, i16* %d_i_5, i16* %d_i_6, i16* %d_i_7) {
  call void @llvm.dbg.value(metadata !{i16* %d_o_0}, i64 0, metadata !7), !dbg !23 ; [debug line = 57:29] [debug variable = d_o[0]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_1}, i64 0, metadata !24), !dbg !23 ; [debug line = 57:29] [debug variable = d_o[1]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_2}, i64 0, metadata !25), !dbg !23 ; [debug line = 57:29] [debug variable = d_o[2]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_3}, i64 0, metadata !26), !dbg !23 ; [debug line = 57:29] [debug variable = d_o[3]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_4}, i64 0, metadata !27), !dbg !23 ; [debug line = 57:29] [debug variable = d_o[4]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_5}, i64 0, metadata !28), !dbg !23 ; [debug line = 57:29] [debug variable = d_o[5]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_6}, i64 0, metadata !29), !dbg !23 ; [debug line = 57:29] [debug variable = d_o[6]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_7}, i64 0, metadata !30), !dbg !23 ; [debug line = 57:29] [debug variable = d_o[7]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_0}, i64 0, metadata !31), !dbg !34 ; [debug line = 57:47] [debug variable = d_i[0]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_1}, i64 0, metadata !35), !dbg !34 ; [debug line = 57:47] [debug variable = d_i[1]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_2}, i64 0, metadata !36), !dbg !34 ; [debug line = 57:47] [debug variable = d_i[2]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_3}, i64 0, metadata !37), !dbg !34 ; [debug line = 57:47] [debug variable = d_i[3]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_4}, i64 0, metadata !38), !dbg !34 ; [debug line = 57:47] [debug variable = d_i[4]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_5}, i64 0, metadata !39), !dbg !34 ; [debug line = 57:47] [debug variable = d_i[5]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_6}, i64 0, metadata !40), !dbg !34 ; [debug line = 57:47] [debug variable = d_i[6]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_7}, i64 0, metadata !41), !dbg !34 ; [debug line = 57:47] [debug variable = d_i[7]]
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_0, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_1, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_2, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_3, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_4, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_5, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_6, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_7, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_0, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_1, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_2, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_3, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_4, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_5, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_6, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_7, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  br label %rewind_header, !dbg !42               ; [debug line = 64:17]

; <label>:1                                       ; preds = %rewind_header, %rewind_init
  %i1_cast = zext i5 %i1 to i6                    ; [#uses=1 type=i6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str4) nounwind, !dbg !45 ; [debug line = 64:35]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str4) nounwind, !dbg !45 ; [#uses=1 type=i32] [debug line = 64:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !47 ; [debug line = 65:1]
  %acc_0_load = load i32* @acc_0, align 16, !dbg !48 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_0_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_0), !dbg !48 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2 = sext i16 %d_i_0_read to i32, !dbg !48  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_1 = trunc i32 %acc_0_load to i16           ; [#uses=1 type=i16]
  %tmp_3 = add nsw i32 %tmp_2, %acc_0_load, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3, i32* @acc_0, align 16, !dbg !48 ; [debug line = 66:3]
  %tmp_4 = add i16 %tmp_1, %d_i_0_read, !dbg !49  ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_0, i16 %tmp_4), !dbg !49 ; [debug line = 67:3]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str4, i32 %tmp) nounwind, !dbg !50 ; [#uses=0 type=i32] [debug line = 68:2]
  %acc_1_load = load i32* @acc_1, align 4, !dbg !48 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_1_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_1), !dbg !48 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_1 = sext i16 %d_i_1_read to i32, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_5 = trunc i32 %acc_1_load to i16           ; [#uses=1 type=i16]
  %tmp_3_1 = add nsw i32 %tmp_2_1, %acc_1_load, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_1, i32* @acc_1, align 4, !dbg !48 ; [debug line = 66:3]
  %tmp_4_1 = add i16 %tmp_5, %d_i_1_read, !dbg !49 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_1, i16 %tmp_4_1), !dbg !49 ; [debug line = 67:3]
  %acc_2_load = load i32* @acc_2, align 8, !dbg !48 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_2_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_2), !dbg !48 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_2 = sext i16 %d_i_2_read to i32, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_6 = trunc i32 %acc_2_load to i16           ; [#uses=1 type=i16]
  %tmp_3_2 = add nsw i32 %tmp_2_2, %acc_2_load, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_2, i32* @acc_2, align 8, !dbg !48 ; [debug line = 66:3]
  %tmp_4_2 = add i16 %tmp_6, %d_i_2_read, !dbg !49 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_2, i16 %tmp_4_2), !dbg !49 ; [debug line = 67:3]
  %acc_3_load = load i32* @acc_3, align 4, !dbg !48 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_3_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_3), !dbg !48 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_3 = sext i16 %d_i_3_read to i32, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_7 = trunc i32 %acc_3_load to i16           ; [#uses=1 type=i16]
  %tmp_3_3 = add nsw i32 %tmp_2_3, %acc_3_load, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_3, i32* @acc_3, align 4, !dbg !48 ; [debug line = 66:3]
  %tmp_4_3 = add i16 %tmp_7, %d_i_3_read, !dbg !49 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_3, i16 %tmp_4_3), !dbg !49 ; [debug line = 67:3]
  %acc_4_load = load i32* @acc_4, align 16, !dbg !48 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_4_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_4), !dbg !48 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_4 = sext i16 %d_i_4_read to i32, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_8 = trunc i32 %acc_4_load to i16           ; [#uses=1 type=i16]
  %tmp_3_4 = add nsw i32 %tmp_2_4, %acc_4_load, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_4, i32* @acc_4, align 16, !dbg !48 ; [debug line = 66:3]
  %tmp_4_4 = add i16 %tmp_8, %d_i_4_read, !dbg !49 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_4, i16 %tmp_4_4), !dbg !49 ; [debug line = 67:3]
  %acc_5_load = load i32* @acc_5, align 4, !dbg !48 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_5_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_5), !dbg !48 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_5 = sext i16 %d_i_5_read to i32, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_9 = trunc i32 %acc_5_load to i16           ; [#uses=1 type=i16]
  %tmp_3_5 = add nsw i32 %tmp_2_5, %acc_5_load, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_5, i32* @acc_5, align 4, !dbg !48 ; [debug line = 66:3]
  %tmp_4_5 = add i16 %tmp_9, %d_i_5_read, !dbg !49 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_5, i16 %tmp_4_5), !dbg !49 ; [debug line = 67:3]
  %acc_6_load = load i32* @acc_6, align 8, !dbg !48 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_6_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_6), !dbg !48 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_6 = sext i16 %d_i_6_read to i32, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_10 = trunc i32 %acc_6_load to i16          ; [#uses=1 type=i16]
  %tmp_3_6 = add nsw i32 %tmp_2_6, %acc_6_load, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_6, i32* @acc_6, align 8, !dbg !48 ; [debug line = 66:3]
  %tmp_4_6 = add i16 %tmp_10, %d_i_6_read, !dbg !49 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_6, i16 %tmp_4_6), !dbg !49 ; [debug line = 67:3]
  %acc_7_load = load i32* @acc_7, align 4, !dbg !48 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_7_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_7), !dbg !48 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_7 = sext i16 %d_i_7_read to i32, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_11 = trunc i32 %acc_7_load to i16          ; [#uses=1 type=i16]
  %tmp_3_7 = add nsw i32 %tmp_2_7, %acc_7_load, !dbg !48 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_7, i32* @acc_7, align 4, !dbg !48 ; [debug line = 66:3]
  %tmp_4_7 = add i16 %tmp_11, %d_i_7_read, !dbg !49 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_7, i16 %tmp_4_7), !dbg !49 ; [debug line = 67:3]
  %i_1_7 = add i6 8, %i1_cast, !dbg !51           ; [#uses=2 type=i6] [debug line = 64:29]
  %tmp_12 = trunc i6 %i_1_7 to i5, !dbg !42       ; [#uses=1 type=i5] [debug line = 64:17]
  %exitcond = icmp eq i6 %i_1_7, -32, !dbg !42    ; [#uses=1 type=i1] [debug line = 64:17]
  br i1 %exitcond, label %2, label %rewind_header, !dbg !42 ; [debug line = 64:17]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_Return(), !dbg !52   ; [debug line = 69:1]
  br label %rewind_header, !dbg !52               ; [debug line = 69:1]

rewind_init:                                      ; preds = %rewind_header
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_7), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_6), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_5), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_4), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_3), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_2), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_1), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_0), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_7), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_6), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_5), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_4), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_3), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_2), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_1), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_0), !map !129
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @axi_interfaces_str) nounwind
  br label %1, !dbg !42                           ; [debug line = 64:17]

rewind_header:                                    ; preds = %2, %1, %0
  %do_init = phi i1 [ true, %0 ], [ false, %1 ], [ true, %2 ] ; [#uses=1 type=i1]
  %i1 = phi i5 [ 0, %0 ], [ %tmp_12, %1 ], [ 0, %2 ] ; [#uses=1 type=i5]
  br i1 %do_init, label %rewind_init, label %1
}

; [#uses=8]
define weak void @_ssdm_op_Write.axis.volatile.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=16]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=16]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
declare void @_ssdm_op_Return(...)

; [#uses=8]
define weak i16 @_ssdm_op_Read.axis.volatile.i16P(i16*) {
entry:
  %empty = load i16* %0                           ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare void @_ssdm_SpecLoopRewind(...) nounwind

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
!7 = metadata !{i32 790531, metadata !8, metadata !"d_o[0]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!8 = metadata !{i32 786689, metadata !9, metadata !"d_o", null, i32 57, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"axi_interfaces", metadata !"axi_interfaces", metadata !"", metadata !10, i32 57, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !18, i32 57} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"axi_interfaces.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab4", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13, metadata !16}
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786454, null, metadata !"dout_t", metadata !10, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786454, null, metadata !"din_t", metadata !10, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !14, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!23 = metadata !{i32 57, i32 29, metadata !9, null}
!24 = metadata !{i32 790531, metadata !8, metadata !"d_o[1]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!25 = metadata !{i32 790531, metadata !8, metadata !"d_o[2]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!26 = metadata !{i32 790531, metadata !8, metadata !"d_o[3]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!27 = metadata !{i32 790531, metadata !8, metadata !"d_o[4]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!28 = metadata !{i32 790531, metadata !8, metadata !"d_o[5]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!29 = metadata !{i32 790531, metadata !8, metadata !"d_o[6]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!30 = metadata !{i32 790531, metadata !8, metadata !"d_o[7]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!31 = metadata !{i32 790531, metadata !32, metadata !"d_i[0]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!32 = metadata !{i32 786689, metadata !9, metadata !"d_i", null, i32 57, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !17, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{i32 57, i32 47, metadata !9, null}
!35 = metadata !{i32 790531, metadata !32, metadata !"d_i[1]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!36 = metadata !{i32 790531, metadata !32, metadata !"d_i[2]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!37 = metadata !{i32 790531, metadata !32, metadata !"d_i[3]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!38 = metadata !{i32 790531, metadata !32, metadata !"d_i[4]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!39 = metadata !{i32 790531, metadata !32, metadata !"d_i[5]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!40 = metadata !{i32 790531, metadata !32, metadata !"d_i[6]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!41 = metadata !{i32 790531, metadata !32, metadata !"d_i[7]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!42 = metadata !{i32 64, i32 17, metadata !43, null}
!43 = metadata !{i32 786443, metadata !44, i32 64, i32 12, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 786443, metadata !9, i32 57, i32 59, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 64, i32 35, metadata !46, null}
!46 = metadata !{i32 786443, metadata !43, i32 64, i32 34, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 65, i32 1, metadata !46, null}
!48 = metadata !{i32 66, i32 3, metadata !46, null}
!49 = metadata !{i32 67, i32 3, metadata !46, null}
!50 = metadata !{i32 68, i32 2, metadata !46, null}
!51 = metadata !{i32 64, i32 29, metadata !43, null}
!52 = metadata !{i32 69, i32 1, metadata !44, null}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 15, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"d_o", metadata !57, metadata !"short", i32 0, i32 15}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 7, i32 31, i32 8}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 15, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"d_o", metadata !63, metadata !"short", i32 0, i32 15}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 6, i32 30, i32 8}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 15, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"d_o", metadata !69, metadata !"short", i32 0, i32 15}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 5, i32 29, i32 8}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 15, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"d_o", metadata !75, metadata !"short", i32 0, i32 15}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 4, i32 28, i32 8}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 15, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"d_o", metadata !81, metadata !"short", i32 0, i32 15}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 3, i32 27, i32 8}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 15, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"d_o", metadata !87, metadata !"short", i32 0, i32 15}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 2, i32 26, i32 8}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 15, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"d_o", metadata !93, metadata !"short", i32 0, i32 15}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 1, i32 25, i32 8}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 15, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"d_o", metadata !99, metadata !"short", i32 0, i32 15}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 24, i32 8}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 15, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"d_i", metadata !57, metadata !"short", i32 0, i32 15}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 15, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"d_i", metadata !63, metadata !"short", i32 0, i32 15}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 15, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"d_i", metadata !69, metadata !"short", i32 0, i32 15}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 15, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"d_i", metadata !75, metadata !"short", i32 0, i32 15}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 15, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"d_i", metadata !81, metadata !"short", i32 0, i32 15}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 15, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"d_i", metadata !87, metadata !"short", i32 0, i32 15}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 15, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"d_i", metadata !93, metadata !"short", i32 0, i32 15}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 15, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"d_i", metadata !99, metadata !"short", i32 0, i32 15}
