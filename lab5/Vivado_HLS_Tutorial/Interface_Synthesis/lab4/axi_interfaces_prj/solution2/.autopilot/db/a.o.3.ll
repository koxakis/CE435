; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab4/axi_interfaces_prj/solution2/.autopilot/db/a.o.3.bc'
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
@p_str5 = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1 ; [#uses=3 type=[9 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=16 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=16 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=87 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

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
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !42 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_0, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_1, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_2, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_3, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_4, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_5, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_6, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_7, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_0, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_1, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_2, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_3, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_4, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_5, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_6, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_7, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %rewind_header, !dbg !44               ; [debug line = 64:17]

; <label>:1                                       ; preds = %rewind_header, %rewind_init
  %i1_cast = zext i5 %i1 to i6                    ; [#uses=1 type=i6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str5) nounwind, !dbg !46 ; [debug line = 64:35]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str5) nounwind, !dbg !46 ; [#uses=1 type=i32] [debug line = 64:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !48 ; [debug line = 65:1]
  %acc_0_load = load i32* @acc_0, align 16, !dbg !49 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_0_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_0), !dbg !49 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2 = sext i16 %d_i_0_read to i32, !dbg !49  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_1 = trunc i32 %acc_0_load to i16           ; [#uses=1 type=i16]
  %tmp_3 = add nsw i32 %tmp_2, %acc_0_load, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3, i32* @acc_0, align 16, !dbg !49 ; [debug line = 66:3]
  %tmp_4 = add i16 %tmp_1, %d_i_0_read, !dbg !50  ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_0, i16 %tmp_4), !dbg !50 ; [debug line = 67:3]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str5, i32 %tmp) nounwind, !dbg !51 ; [#uses=0 type=i32] [debug line = 68:2]
  %acc_1_load = load i32* @acc_1, align 4, !dbg !49 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_1_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_1), !dbg !49 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_1 = sext i16 %d_i_1_read to i32, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_5 = trunc i32 %acc_1_load to i16           ; [#uses=1 type=i16]
  %tmp_3_1 = add nsw i32 %tmp_2_1, %acc_1_load, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_1, i32* @acc_1, align 4, !dbg !49 ; [debug line = 66:3]
  %tmp_4_1 = add i16 %tmp_5, %d_i_1_read, !dbg !50 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_1, i16 %tmp_4_1), !dbg !50 ; [debug line = 67:3]
  %acc_2_load = load i32* @acc_2, align 8, !dbg !49 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_2_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_2), !dbg !49 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_2 = sext i16 %d_i_2_read to i32, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_6 = trunc i32 %acc_2_load to i16           ; [#uses=1 type=i16]
  %tmp_3_2 = add nsw i32 %tmp_2_2, %acc_2_load, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_2, i32* @acc_2, align 8, !dbg !49 ; [debug line = 66:3]
  %tmp_4_2 = add i16 %tmp_6, %d_i_2_read, !dbg !50 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_2, i16 %tmp_4_2), !dbg !50 ; [debug line = 67:3]
  %acc_3_load = load i32* @acc_3, align 4, !dbg !49 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_3_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_3), !dbg !49 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_3 = sext i16 %d_i_3_read to i32, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_7 = trunc i32 %acc_3_load to i16           ; [#uses=1 type=i16]
  %tmp_3_3 = add nsw i32 %tmp_2_3, %acc_3_load, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_3, i32* @acc_3, align 4, !dbg !49 ; [debug line = 66:3]
  %tmp_4_3 = add i16 %tmp_7, %d_i_3_read, !dbg !50 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_3, i16 %tmp_4_3), !dbg !50 ; [debug line = 67:3]
  %acc_4_load = load i32* @acc_4, align 16, !dbg !49 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_4_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_4), !dbg !49 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_4 = sext i16 %d_i_4_read to i32, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_8 = trunc i32 %acc_4_load to i16           ; [#uses=1 type=i16]
  %tmp_3_4 = add nsw i32 %tmp_2_4, %acc_4_load, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_4, i32* @acc_4, align 16, !dbg !49 ; [debug line = 66:3]
  %tmp_4_4 = add i16 %tmp_8, %d_i_4_read, !dbg !50 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_4, i16 %tmp_4_4), !dbg !50 ; [debug line = 67:3]
  %acc_5_load = load i32* @acc_5, align 4, !dbg !49 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_5_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_5), !dbg !49 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_5 = sext i16 %d_i_5_read to i32, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_9 = trunc i32 %acc_5_load to i16           ; [#uses=1 type=i16]
  %tmp_3_5 = add nsw i32 %tmp_2_5, %acc_5_load, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_5, i32* @acc_5, align 4, !dbg !49 ; [debug line = 66:3]
  %tmp_4_5 = add i16 %tmp_9, %d_i_5_read, !dbg !50 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_5, i16 %tmp_4_5), !dbg !50 ; [debug line = 67:3]
  %acc_6_load = load i32* @acc_6, align 8, !dbg !49 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_6_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_6), !dbg !49 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_6 = sext i16 %d_i_6_read to i32, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_10 = trunc i32 %acc_6_load to i16          ; [#uses=1 type=i16]
  %tmp_3_6 = add nsw i32 %tmp_2_6, %acc_6_load, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_6, i32* @acc_6, align 8, !dbg !49 ; [debug line = 66:3]
  %tmp_4_6 = add i16 %tmp_10, %d_i_6_read, !dbg !50 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_6, i16 %tmp_4_6), !dbg !50 ; [debug line = 67:3]
  %acc_7_load = load i32* @acc_7, align 4, !dbg !49 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_7_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_7), !dbg !49 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_7 = sext i16 %d_i_7_read to i32, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_11 = trunc i32 %acc_7_load to i16          ; [#uses=1 type=i16]
  %tmp_3_7 = add nsw i32 %tmp_2_7, %acc_7_load, !dbg !49 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_7, i32* @acc_7, align 4, !dbg !49 ; [debug line = 66:3]
  %tmp_4_7 = add i16 %tmp_11, %d_i_7_read, !dbg !50 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_7, i16 %tmp_4_7), !dbg !50 ; [debug line = 67:3]
  %i_1_7 = add i6 8, %i1_cast, !dbg !52           ; [#uses=2 type=i6] [debug line = 64:29]
  %tmp_12 = trunc i6 %i_1_7 to i5, !dbg !44       ; [#uses=1 type=i5] [debug line = 64:17]
  %exitcond = icmp eq i6 %i_1_7, -32, !dbg !44    ; [#uses=1 type=i1] [debug line = 64:17]
  br i1 %exitcond, label %2, label %rewind_header, !dbg !44 ; [debug line = 64:17]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_Return(), !dbg !53   ; [debug line = 69:1]
  br label %rewind_header, !dbg !53               ; [debug line = 69:1]

rewind_init:                                      ; preds = %rewind_header
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_7), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_6), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_5), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_4), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_3), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_2), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_1), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_0), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_7), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_6), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_5), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_4), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_3), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_2), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_1), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_0), !map !130
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @axi_interfaces_str) nounwind
  br label %1, !dbg !44                           ; [debug line = 64:17]

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

; [#uses=17]
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
!42 = metadata !{i32 58, i32 1, metadata !43, null}
!43 = metadata !{i32 786443, metadata !9, i32 57, i32 59, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 64, i32 17, metadata !45, null}
!45 = metadata !{i32 786443, metadata !43, i32 64, i32 12, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 64, i32 35, metadata !47, null}
!47 = metadata !{i32 786443, metadata !45, i32 64, i32 34, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 65, i32 1, metadata !47, null}
!49 = metadata !{i32 66, i32 3, metadata !47, null}
!50 = metadata !{i32 67, i32 3, metadata !47, null}
!51 = metadata !{i32 68, i32 2, metadata !47, null}
!52 = metadata !{i32 64, i32 29, metadata !45, null}
!53 = metadata !{i32 69, i32 1, metadata !43, null}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 15, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"d_o", metadata !58, metadata !"short", i32 0, i32 15}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 7, i32 31, i32 8}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 15, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"d_o", metadata !64, metadata !"short", i32 0, i32 15}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 6, i32 30, i32 8}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 15, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"d_o", metadata !70, metadata !"short", i32 0, i32 15}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 5, i32 29, i32 8}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 15, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"d_o", metadata !76, metadata !"short", i32 0, i32 15}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 4, i32 28, i32 8}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 15, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"d_o", metadata !82, metadata !"short", i32 0, i32 15}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 3, i32 27, i32 8}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 15, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"d_o", metadata !88, metadata !"short", i32 0, i32 15}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 2, i32 26, i32 8}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 15, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"d_o", metadata !94, metadata !"short", i32 0, i32 15}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 1, i32 25, i32 8}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 15, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"d_o", metadata !100, metadata !"short", i32 0, i32 15}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 24, i32 8}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 15, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"d_i", metadata !58, metadata !"short", i32 0, i32 15}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 15, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"d_i", metadata !64, metadata !"short", i32 0, i32 15}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 15, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"d_i", metadata !70, metadata !"short", i32 0, i32 15}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 15, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"d_i", metadata !76, metadata !"short", i32 0, i32 15}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 15, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"d_i", metadata !82, metadata !"short", i32 0, i32 15}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 15, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"d_i", metadata !88, metadata !"short", i32 0, i32 15}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 15, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"d_i", metadata !94, metadata !"short", i32 0, i32 15}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 15, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"d_i", metadata !100, metadata !"short", i32 0, i32 15}
