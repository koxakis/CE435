; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab4/axi_interfaces_prj/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@axi_interfaces.str = internal unnamed_addr constant [15 x i8] c"axi_interfaces\00" ; [#uses=1 type=[15 x i8]*]
@acc.7 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.6 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.5 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.4 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.3 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.2 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.1 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.0 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@.str5 = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1 ; [#uses=3 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=16 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=16 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=95 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=16]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @axi_interfaces(i16* %"d_o[0]", i16* %"d_o[1]", i16* %"d_o[2]", i16* %"d_o[3]", i16* %"d_o[4]", i16* %"d_o[5]", i16* %"d_o[6]", i16* %"d_o[7]", i16* %"d_i[0]", i16* %"d_i[1]", i16* %"d_i[2]", i16* %"d_i[3]", i16* %"d_i[4]", i16* %"d_i[5]", i16* %"d_i[6]", i16* %"d_i[7]") {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[7]"), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[6]"), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[5]"), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[4]"), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[3]"), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[2]"), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[1]"), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[0]"), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[7]"), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[6]"), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[5]"), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[4]"), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[3]"), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[2]"), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[1]"), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[0]"), !map !112
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @axi_interfaces.str) nounwind
  call void @llvm.dbg.value(metadata !{i16* %"d_o[0]"}, i64 0, metadata !116), !dbg !121 ; [debug line = 57:29] [debug variable = d_o[0]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[1]"}, i64 0, metadata !122), !dbg !121 ; [debug line = 57:29] [debug variable = d_o[1]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[2]"}, i64 0, metadata !123), !dbg !121 ; [debug line = 57:29] [debug variable = d_o[2]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[3]"}, i64 0, metadata !124), !dbg !121 ; [debug line = 57:29] [debug variable = d_o[3]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[4]"}, i64 0, metadata !125), !dbg !121 ; [debug line = 57:29] [debug variable = d_o[4]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[5]"}, i64 0, metadata !126), !dbg !121 ; [debug line = 57:29] [debug variable = d_o[5]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[6]"}, i64 0, metadata !127), !dbg !121 ; [debug line = 57:29] [debug variable = d_o[6]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[7]"}, i64 0, metadata !128), !dbg !121 ; [debug line = 57:29] [debug variable = d_o[7]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[0]"}, i64 0, metadata !129), !dbg !132 ; [debug line = 57:47] [debug variable = d_i[0]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[1]"}, i64 0, metadata !133), !dbg !132 ; [debug line = 57:47] [debug variable = d_i[1]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[2]"}, i64 0, metadata !134), !dbg !132 ; [debug line = 57:47] [debug variable = d_i[2]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[3]"}, i64 0, metadata !135), !dbg !132 ; [debug line = 57:47] [debug variable = d_i[3]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[4]"}, i64 0, metadata !136), !dbg !132 ; [debug line = 57:47] [debug variable = d_i[4]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[5]"}, i64 0, metadata !137), !dbg !132 ; [debug line = 57:47] [debug variable = d_i[5]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[6]"}, i64 0, metadata !138), !dbg !132 ; [debug line = 57:47] [debug variable = d_i[6]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[7]"}, i64 0, metadata !139), !dbg !132 ; [debug line = 57:47] [debug variable = d_i[7]]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !140 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[0]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[1]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[2]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[3]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[4]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[5]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[6]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_i[7]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[0]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[1]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[2]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[3]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[4]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[5]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[6]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[7]", [5 x i8]* @.str2, i32 1, i32 1, [5 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  br label %1, !dbg !142                          ; [debug line = 64:17]

; <label>:1                                       ; preds = %3, %0
  %i = phi i6 [ 0, %0 ], [ %i.1.7, %3 ]           ; [#uses=2 type=i6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %i, -32, !dbg !142       ; [#uses=1 type=i1] [debug line = 64:17]
  br i1 %exitcond, label %5, label %3, !dbg !142  ; [debug line = 64:17]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str5) nounwind, !dbg !144 ; [debug line = 64:35]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @.str5) nounwind, !dbg !144 ; [#uses=1 type=i32] [debug line = 64:35]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !146 ; [debug line = 65:1]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !147 ; [debug line = 65:41]
  %acc.0.load = load i32* @acc.0, align 16, !dbg !148 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[0].load" = load volatile i16* %"d_i[0]", align 2, !dbg !148 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2 = sext i16 %"d_i[0].load" to i32, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.1 = trunc i32 %acc.0.load to i16           ; [#uses=1 type=i16]
  %tmp.3 = add nsw i32 %tmp.2, %acc.0.load, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3, i32* @acc.0, align 16, !dbg !148 ; [debug line = 66:3]
  %tmp.4 = add i16 %tmp.1, %"d_i[0].load", !dbg !149 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4, i16* %"d_o[0]", align 2, !dbg !149 ; [debug line = 67:3]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @.str5, i32 %tmp) nounwind, !dbg !150 ; [#uses=0 type=i32] [debug line = 68:2]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !147 ; [debug line = 65:41]
  %acc.1.load = load i32* @acc.1, align 4, !dbg !148 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[1].load" = load volatile i16* %"d_i[1]", align 2, !dbg !148 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.1 = sext i16 %"d_i[1].load" to i32, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.5 = trunc i32 %acc.1.load to i16           ; [#uses=1 type=i16]
  %tmp.3.1 = add nsw i32 %tmp.2.1, %acc.1.load, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.1, i32* @acc.1, align 4, !dbg !148 ; [debug line = 66:3]
  %tmp.4.1 = add i16 %tmp.5, %"d_i[1].load", !dbg !149 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.1, i16* %"d_o[1]", align 2, !dbg !149 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !147 ; [debug line = 65:41]
  %acc.2.load = load i32* @acc.2, align 8, !dbg !148 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[2].load" = load volatile i16* %"d_i[2]", align 2, !dbg !148 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.2 = sext i16 %"d_i[2].load" to i32, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.6 = trunc i32 %acc.2.load to i16           ; [#uses=1 type=i16]
  %tmp.3.2 = add nsw i32 %tmp.2.2, %acc.2.load, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.2, i32* @acc.2, align 8, !dbg !148 ; [debug line = 66:3]
  %tmp.4.2 = add i16 %tmp.6, %"d_i[2].load", !dbg !149 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.2, i16* %"d_o[2]", align 2, !dbg !149 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !147 ; [debug line = 65:41]
  %acc.3.load = load i32* @acc.3, align 4, !dbg !148 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[3].load" = load volatile i16* %"d_i[3]", align 2, !dbg !148 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.3 = sext i16 %"d_i[3].load" to i32, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.7 = trunc i32 %acc.3.load to i16           ; [#uses=1 type=i16]
  %tmp.3.3 = add nsw i32 %tmp.2.3, %acc.3.load, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.3, i32* @acc.3, align 4, !dbg !148 ; [debug line = 66:3]
  %tmp.4.3 = add i16 %tmp.7, %"d_i[3].load", !dbg !149 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.3, i16* %"d_o[3]", align 2, !dbg !149 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !147 ; [debug line = 65:41]
  %acc.4.load = load i32* @acc.4, align 16, !dbg !148 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[4].load" = load volatile i16* %"d_i[4]", align 2, !dbg !148 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.4 = sext i16 %"d_i[4].load" to i32, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.8 = trunc i32 %acc.4.load to i16           ; [#uses=1 type=i16]
  %tmp.3.4 = add nsw i32 %tmp.2.4, %acc.4.load, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.4, i32* @acc.4, align 16, !dbg !148 ; [debug line = 66:3]
  %tmp.4.4 = add i16 %tmp.8, %"d_i[4].load", !dbg !149 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.4, i16* %"d_o[4]", align 2, !dbg !149 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !147 ; [debug line = 65:41]
  %acc.5.load = load i32* @acc.5, align 4, !dbg !148 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[5].load" = load volatile i16* %"d_i[5]", align 2, !dbg !148 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.5 = sext i16 %"d_i[5].load" to i32, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.9 = trunc i32 %acc.5.load to i16           ; [#uses=1 type=i16]
  %tmp.3.5 = add nsw i32 %tmp.2.5, %acc.5.load, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.5, i32* @acc.5, align 4, !dbg !148 ; [debug line = 66:3]
  %tmp.4.5 = add i16 %tmp.9, %"d_i[5].load", !dbg !149 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.5, i16* %"d_o[5]", align 2, !dbg !149 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !147 ; [debug line = 65:41]
  %acc.6.load = load i32* @acc.6, align 8, !dbg !148 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[6].load" = load volatile i16* %"d_i[6]", align 2, !dbg !148 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.6 = sext i16 %"d_i[6].load" to i32, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp. = trunc i32 %acc.6.load to i16            ; [#uses=1 type=i16]
  %tmp.3.6 = add nsw i32 %tmp.2.6, %acc.6.load, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.6, i32* @acc.6, align 8, !dbg !148 ; [debug line = 66:3]
  %tmp.4.6 = add i16 %tmp., %"d_i[6].load", !dbg !149 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.6, i16* %"d_o[6]", align 2, !dbg !149 ; [debug line = 67:3]
  call void (...)* @_ssdm_SpecLoopRewind(i32 0, [1 x i8]* @.str1) nounwind, !dbg !147 ; [debug line = 65:41]
  %acc.7.load = load i32* @acc.7, align 4, !dbg !148 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[7].load" = load volatile i16* %"d_i[7]", align 2, !dbg !148 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.7 = sext i16 %"d_i[7].load" to i32, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.10 = trunc i32 %acc.7.load to i16          ; [#uses=1 type=i16]
  %tmp.3.7 = add nsw i32 %tmp.2.7, %acc.7.load, !dbg !148 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.7, i32* @acc.7, align 4, !dbg !148 ; [debug line = 66:3]
  %tmp.4.7 = add i16 %tmp.10, %"d_i[7].load", !dbg !149 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.7, i16* %"d_o[7]", align 2, !dbg !149 ; [debug line = 67:3]
  %i.1.7 = add i6 %i, 8, !dbg !151                ; [#uses=1 type=i6] [debug line = 64:29]
  br label %1, !dbg !151                          ; [debug line = 64:29]

; <label>:5                                       ; preds = %1
  ret void, !dbg !152                             ; [debug line = 69:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=17]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=16]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=8]
declare void @_ssdm_SpecLoopRewind(...) nounwind

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.dbg.cu = !{!7}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"dout_t*", metadata !"din_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"d_o", metadata !"d_i"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab4/axi_interfaces_prj/solution2/.autopilot/db/axi_interfaces.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !8, metadata !8, metadata !9, metadata !21} ; [ DW_TAG_compile_unit ]
!8 = metadata !{i32 0}
!9 = metadata !{metadata !10}
!10 = metadata !{i32 786478, i32 0, metadata !11, metadata !"axi_interfaces", metadata !"axi_interfaces", metadata !"", metadata !11, i32 57, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !19, i32 57} ; [ DW_TAG_subprogram ]
!11 = metadata !{i32 786473, metadata !"axi_interfaces.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab4", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{null, metadata !14, metadata !17}
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786454, null, metadata !"dout_t", metadata !11, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!16 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786454, null, metadata !"din_t", metadata !11, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !29, metadata !32, metadata !33, metadata !34}
!23 = metadata !{i32 786484, i32 0, metadata !10, metadata !"acc", metadata !"acc", metadata !"", metadata !11, i32 61, metadata !24, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !25, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{i32 786454, null, metadata !"dacc_t", metadata !11, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !30, i32 315, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab4", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !30, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !30, i32 316, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !30, i32 317, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !35, i32 26, metadata !26, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab4", null} ; [ DW_TAG_file_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 15, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"d_o", metadata !40, metadata !"short", i32 0, i32 15}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 7, i32 31, i32 8}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 15, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"d_o", metadata !46, metadata !"short", i32 0, i32 15}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 6, i32 30, i32 8}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 15, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"d_o", metadata !52, metadata !"short", i32 0, i32 15}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 5, i32 29, i32 8}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 15, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"d_o", metadata !58, metadata !"short", i32 0, i32 15}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 4, i32 28, i32 8}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 15, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"d_o", metadata !64, metadata !"short", i32 0, i32 15}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 3, i32 27, i32 8}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 15, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"d_o", metadata !70, metadata !"short", i32 0, i32 15}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 2, i32 26, i32 8}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 15, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"d_o", metadata !76, metadata !"short", i32 0, i32 15}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 1, i32 25, i32 8}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 15, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"d_o", metadata !82, metadata !"short", i32 0, i32 15}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 24, i32 8}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 15, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"d_i", metadata !40, metadata !"short", i32 0, i32 15}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 15, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"d_i", metadata !46, metadata !"short", i32 0, i32 15}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 15, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"d_i", metadata !52, metadata !"short", i32 0, i32 15}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 15, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"d_i", metadata !58, metadata !"short", i32 0, i32 15}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 15, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"d_i", metadata !64, metadata !"short", i32 0, i32 15}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 15, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"d_i", metadata !70, metadata !"short", i32 0, i32 15}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 15, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"d_i", metadata !76, metadata !"short", i32 0, i32 15}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 15, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"d_i", metadata !82, metadata !"short", i32 0, i32 15}
!116 = metadata !{i32 790531, metadata !117, metadata !"d_o[0]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!117 = metadata !{i32 786689, metadata !10, metadata !"d_o", null, i32 57, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!118 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !15, metadata !119, i32 0, i32 0} ; [ DW_TAG_array_type ]
!119 = metadata !{metadata !120}
!120 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!121 = metadata !{i32 57, i32 29, metadata !10, null}
!122 = metadata !{i32 790531, metadata !117, metadata !"d_o[1]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!123 = metadata !{i32 790531, metadata !117, metadata !"d_o[2]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!124 = metadata !{i32 790531, metadata !117, metadata !"d_o[3]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!125 = metadata !{i32 790531, metadata !117, metadata !"d_o[4]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!126 = metadata !{i32 790531, metadata !117, metadata !"d_o[5]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!127 = metadata !{i32 790531, metadata !117, metadata !"d_o[6]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!128 = metadata !{i32 790531, metadata !117, metadata !"d_o[7]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!129 = metadata !{i32 790531, metadata !130, metadata !"d_i[0]", null, i32 57, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!130 = metadata !{i32 786689, metadata !10, metadata !"d_i", null, i32 57, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!131 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !18, metadata !119, i32 0, i32 0} ; [ DW_TAG_array_type ]
!132 = metadata !{i32 57, i32 47, metadata !10, null}
!133 = metadata !{i32 790531, metadata !130, metadata !"d_i[1]", null, i32 57, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!134 = metadata !{i32 790531, metadata !130, metadata !"d_i[2]", null, i32 57, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!135 = metadata !{i32 790531, metadata !130, metadata !"d_i[3]", null, i32 57, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!136 = metadata !{i32 790531, metadata !130, metadata !"d_i[4]", null, i32 57, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!137 = metadata !{i32 790531, metadata !130, metadata !"d_i[5]", null, i32 57, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!138 = metadata !{i32 790531, metadata !130, metadata !"d_i[6]", null, i32 57, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!139 = metadata !{i32 790531, metadata !130, metadata !"d_i[7]", null, i32 57, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!140 = metadata !{i32 58, i32 1, metadata !141, null}
!141 = metadata !{i32 786443, metadata !10, i32 57, i32 59, metadata !11, i32 0} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 64, i32 17, metadata !143, null}
!143 = metadata !{i32 786443, metadata !141, i32 64, i32 12, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 64, i32 35, metadata !145, null}
!145 = metadata !{i32 786443, metadata !143, i32 64, i32 34, metadata !11, i32 2} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 65, i32 1, metadata !145, null}
!147 = metadata !{i32 65, i32 41, metadata !145, null}
!148 = metadata !{i32 66, i32 3, metadata !145, null}
!149 = metadata !{i32 67, i32 3, metadata !145, null}
!150 = metadata !{i32 68, i32 2, metadata !145, null}
!151 = metadata !{i32 64, i32 29, metadata !143, null}
!152 = metadata !{i32 69, i32 1, metadata !141, null}
