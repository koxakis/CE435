; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array_io.str = internal unnamed_addr constant [9 x i8] c"array_io\00" ; [#uses=1 type=[9 x i8]*]
@acc.7 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.6 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.5 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.4 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.3 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.2 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.1 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.0 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=13 type=[1 x i8]*]

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @array_io(i16* %"d_o[0]", i16* %"d_o[1]", i16* %"d_o[2]", i16* %"d_o[3]", [16 x i16]* %"d_i[0]", [16 x i16]* %"d_i[1]") {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[3]"), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[2]"), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[1]"), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[0]"), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i16]* %"d_i[1]"), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i16]* %"d_i[0]"), !map !66
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @array_io.str) nounwind
  call void @llvm.dbg.value(metadata !{i16* %"d_o[0]"}, i64 0, metadata !72), !dbg !77 ; [debug line = 57:23] [debug variable = d_o[0]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[1]"}, i64 0, metadata !78), !dbg !77 ; [debug line = 57:23] [debug variable = d_o[1]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[2]"}, i64 0, metadata !79), !dbg !77 ; [debug line = 57:23] [debug variable = d_o[2]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[3]"}, i64 0, metadata !80), !dbg !77 ; [debug line = 57:23] [debug variable = d_o[3]]
  call void @llvm.dbg.value(metadata !{[16 x i16]* %"d_i[0]"}, i64 0, metadata !81), !dbg !84 ; [debug line = 57:41] [debug variable = d_i[0]]
  call void @llvm.dbg.value(metadata !{[16 x i16]* %"d_i[1]"}, i64 0, metadata !85), !dbg !84 ; [debug line = 57:41] [debug variable = d_i[1]]
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[0]", i16* %"d_o[1]", i16* %"d_o[2]", i16* %"d_o[3]", [8 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecMemCore([16 x i16]* %"d_i[0]", [16 x i16]* %"d_i[1]", [1 x i8]* @.str1, [12 x i8]* @.str3, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1)
  %acc.0.load = load i32* @acc.0, align 4, !dbg !86 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[0].addr" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 0 ; [#uses=1 type=i16*]
  %"d_i[0].load" = load i16* %"d_i[0].addr", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2 = sext i16 %"d_i[0].load" to i32, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp = trunc i32 %acc.0.load to i16             ; [#uses=1 type=i16]
  %tmp. = add i16 %tmp, %"d_i[0].load", !dbg !90  ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp., i16* %"d_o[0]", align 2, !dbg !90 ; [debug line = 67:3]
  %acc.1.load = load i32* @acc.1, align 4, !dbg !86 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[0].addr.1" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 1 ; [#uses=1 type=i16*]
  %"d_i[0].load.1" = load i16* %"d_i[0].addr.1", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.1 = sext i16 %"d_i[0].load.1" to i32, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.5 = trunc i32 %acc.1.load to i16           ; [#uses=1 type=i16]
  %tmp.4.1 = add i16 %tmp.5, %"d_i[0].load.1", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.1, i16* %"d_o[0]", align 2, !dbg !90 ; [debug line = 67:3]
  %acc.2.load = load i32* @acc.2, align 4, !dbg !86 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[0].addr.2" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 2 ; [#uses=1 type=i16*]
  %"d_i[0].load.2" = load i16* %"d_i[0].addr.2", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.2 = sext i16 %"d_i[0].load.2" to i32, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.9 = trunc i32 %acc.2.load to i16           ; [#uses=1 type=i16]
  %tmp.4.2 = add i16 %tmp.9, %"d_i[0].load.2", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.2, i16* %"d_o[0]", align 2, !dbg !90 ; [debug line = 67:3]
  %acc.3.load = load i32* @acc.3, align 4, !dbg !86 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[0].addr.3" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 3 ; [#uses=1 type=i16*]
  %"d_i[0].load.3" = load i16* %"d_i[0].addr.3", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.3 = sext i16 %"d_i[0].load.3" to i32, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.1 = trunc i32 %acc.3.load to i16           ; [#uses=1 type=i16]
  %tmp.4.3 = add i16 %tmp.1, %"d_i[0].load.3", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.3, i16* %"d_o[0]", align 2, !dbg !90 ; [debug line = 67:3]
  %acc.4.load = load i32* @acc.4, align 4, !dbg !86 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[0].addr.4" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 4 ; [#uses=1 type=i16*]
  %"d_i[0].load.4" = load i16* %"d_i[0].addr.4", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.4 = sext i16 %"d_i[0].load.4" to i32, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3 = trunc i32 %acc.4.load to i16           ; [#uses=1 type=i16]
  %tmp.4.4 = add i16 %tmp.3, %"d_i[0].load.4", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.4, i16* %"d_o[0]", align 2, !dbg !90 ; [debug line = 67:3]
  %acc.5.load = load i32* @acc.5, align 4, !dbg !86 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[0].addr.5" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 5 ; [#uses=1 type=i16*]
  %"d_i[0].load.5" = load i16* %"d_i[0].addr.5", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.5 = sext i16 %"d_i[0].load.5" to i32, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.4 = trunc i32 %acc.5.load to i16           ; [#uses=1 type=i16]
  %tmp.4.5 = add i16 %tmp.4, %"d_i[0].load.5", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.5, i16* %"d_o[0]", align 2, !dbg !90 ; [debug line = 67:3]
  %acc.6.load = load i32* @acc.6, align 4, !dbg !86 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[0].addr.6" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 6 ; [#uses=1 type=i16*]
  %"d_i[0].load.6" = load i16* %"d_i[0].addr.6", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.6 = sext i16 %"d_i[0].load.6" to i32, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.6 = trunc i32 %acc.6.load to i16           ; [#uses=1 type=i16]
  %tmp.4.6 = add i16 %tmp.6, %"d_i[0].load.6", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.6, i16* %"d_o[0]", align 2, !dbg !90 ; [debug line = 67:3]
  %acc.7.load = load i32* @acc.7, align 4, !dbg !86 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[0].addr.7" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 7 ; [#uses=1 type=i16*]
  %"d_i[0].load.7" = load i16* %"d_i[0].addr.7", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.7 = sext i16 %"d_i[0].load.7" to i32, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.7 = trunc i32 %acc.7.load to i16           ; [#uses=1 type=i16]
  %tmp.4.7 = add i16 %tmp.7, %"d_i[0].load.7", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.7, i16* %"d_o[0]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[0].addr.8" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 8 ; [#uses=1 type=i16*]
  %"d_i[0].load.8" = load i16* %"d_i[0].addr.8", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.8.cast = sext i16 %"d_i[0].load.8" to i18, !dbg !90 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.8 = add i16 %tmp., %"d_i[0].load.8", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.8, i16* %"d_o[1]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[0].addr.9" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 9 ; [#uses=1 type=i16*]
  %"d_i[0].load.9" = load i16* %"d_i[0].addr.9", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.9.cast = sext i16 %"d_i[0].load.9" to i18, !dbg !90 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.9 = add i16 %tmp.4.1, %"d_i[0].load.9", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.9, i16* %"d_o[1]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[0].addr.10" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 10 ; [#uses=1 type=i16*]
  %"d_i[0].load.10" = load i16* %"d_i[0].addr.10", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2..cast = sext i16 %"d_i[0].load.10" to i18, !dbg !90 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4. = add i16 %tmp.4.2, %"d_i[0].load.10", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4., i16* %"d_o[1]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[0].addr.11" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 11 ; [#uses=1 type=i16*]
  %"d_i[0].load.11" = load i16* %"d_i[0].addr.11", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.10.cast = sext i16 %"d_i[0].load.11" to i18, !dbg !90 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.10 = add i16 %tmp.4.3, %"d_i[0].load.11", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.10, i16* %"d_o[1]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[0].addr.12" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 12 ; [#uses=1 type=i16*]
  %"d_i[0].load.12" = load i16* %"d_i[0].addr.12", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.11.cast = sext i16 %"d_i[0].load.12" to i18, !dbg !90 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.11 = add i16 %tmp.4.4, %"d_i[0].load.12", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.11, i16* %"d_o[1]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[0].addr.13" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 13 ; [#uses=1 type=i16*]
  %"d_i[0].load.13" = load i16* %"d_i[0].addr.13", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.12.cast = sext i16 %"d_i[0].load.13" to i18, !dbg !90 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.12 = add i16 %tmp.4.5, %"d_i[0].load.13", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.12, i16* %"d_o[1]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[0].addr.14" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 14 ; [#uses=1 type=i16*]
  %"d_i[0].load.14" = load i16* %"d_i[0].addr.14", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.13.cast = sext i16 %"d_i[0].load.14" to i18, !dbg !90 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.13 = add i16 %tmp.4.6, %"d_i[0].load.14", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.13, i16* %"d_o[1]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[0].addr.15" = getelementptr [16 x i16]* %"d_i[0]", i64 0, i64 15 ; [#uses=1 type=i16*]
  %"d_i[0].load.15" = load i16* %"d_i[0].addr.15", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.14.cast = sext i16 %"d_i[0].load.15" to i18, !dbg !90 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.14 = add i16 %tmp.4.7, %"d_i[0].load.15", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.14, i16* %"d_o[1]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 0 ; [#uses=1 type=i16*]
  %"d_i[1].load" = load i16* %"d_i[1].addr", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.15.cast = sext i16 %"d_i[1].load" to i17, !dbg !90 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.15 = add i16 %tmp.4.8, %"d_i[1].load", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.15, i16* %"d_o[2]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.1" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 1 ; [#uses=1 type=i16*]
  %"d_i[1].load.1" = load i16* %"d_i[1].addr.1", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.16.cast = sext i16 %"d_i[1].load.1" to i17, !dbg !90 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.16 = add i16 %tmp.4.9, %"d_i[1].load.1", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.16, i16* %"d_o[2]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.2" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 2 ; [#uses=1 type=i16*]
  %"d_i[1].load.2" = load i16* %"d_i[1].addr.2", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.17.cast = sext i16 %"d_i[1].load.2" to i17, !dbg !90 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.17 = add i16 %tmp.4., %"d_i[1].load.2", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.17, i16* %"d_o[2]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.3" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 3 ; [#uses=1 type=i16*]
  %"d_i[1].load.3" = load i16* %"d_i[1].addr.3", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.18.cast = sext i16 %"d_i[1].load.3" to i17, !dbg !90 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.18 = add i16 %tmp.4.10, %"d_i[1].load.3", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.18, i16* %"d_o[2]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.4" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 4 ; [#uses=1 type=i16*]
  %"d_i[1].load.4" = load i16* %"d_i[1].addr.4", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.19.cast = sext i16 %"d_i[1].load.4" to i17, !dbg !90 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.19 = add i16 %tmp.4.11, %"d_i[1].load.4", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.19, i16* %"d_o[2]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.5" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 5 ; [#uses=1 type=i16*]
  %"d_i[1].load.5" = load i16* %"d_i[1].addr.5", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.20.cast = sext i16 %"d_i[1].load.5" to i17, !dbg !90 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.20 = add i16 %tmp.4.12, %"d_i[1].load.5", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.20, i16* %"d_o[2]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.6" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 6 ; [#uses=1 type=i16*]
  %"d_i[1].load.6" = load i16* %"d_i[1].addr.6", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.21.cast = sext i16 %"d_i[1].load.6" to i17, !dbg !90 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.21 = add i16 %tmp.4.13, %"d_i[1].load.6", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.21, i16* %"d_o[2]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.7" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 7 ; [#uses=1 type=i16*]
  %"d_i[1].load.7" = load i16* %"d_i[1].addr.7", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.22.cast = sext i16 %"d_i[1].load.7" to i17, !dbg !90 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.22 = add i16 %tmp.4.14, %"d_i[1].load.7", !dbg !90 ; [#uses=2 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.22, i16* %"d_o[2]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.8" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 8 ; [#uses=1 type=i16*]
  %"d_i[1].load.8" = load i16* %"d_i[1].addr.8", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.23.cast = sext i16 %"d_i[1].load.8" to i17, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp1 = add i32 %tmp.2, %acc.0.load, !dbg !86   ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp3 = add i17 %tmp.2.23.cast, %tmp.2.15.cast, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp3.cast = sext i17 %tmp3 to i18, !dbg !86    ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp2 = add i18 %tmp.2.8.cast, %tmp3.cast, !dbg !86 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp2.cast = sext i18 %tmp2 to i32, !dbg !86    ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3. = add nsw i32 %tmp1, %tmp2.cast, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3., i32* @acc.0, align 16, !dbg !86 ; [debug line = 66:3]
  %tmp.4.23 = add i16 %tmp.4.15, %"d_i[1].load.8", !dbg !90 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.23, i16* %"d_o[3]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.9" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 9 ; [#uses=1 type=i16*]
  %"d_i[1].load.9" = load i16* %"d_i[1].addr.9", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.24.cast = sext i16 %"d_i[1].load.9" to i17, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp4 = add i32 %tmp.2.1, %acc.1.load, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp6 = add i17 %tmp.2.24.cast, %tmp.2.16.cast, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp6.cast = sext i17 %tmp6 to i18, !dbg !86    ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp5 = add i18 %tmp.2.9.cast, %tmp6.cast, !dbg !86 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp5.cast = sext i18 %tmp5 to i32, !dbg !86    ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.1 = add nsw i32 %tmp4, %tmp5.cast, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.1, i32* @acc.1, align 4, !dbg !86 ; [debug line = 66:3]
  %tmp.4.24 = add i16 %tmp.4.16, %"d_i[1].load.9", !dbg !90 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.24, i16* %"d_o[3]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.10" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 10 ; [#uses=1 type=i16*]
  %"d_i[1].load.10" = load i16* %"d_i[1].addr.10", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.25.cast = sext i16 %"d_i[1].load.10" to i17, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp7 = add i32 %tmp.2.2, %acc.2.load, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp9 = add i17 %tmp.2.25.cast, %tmp.2.17.cast, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp9.cast = sext i17 %tmp9 to i18, !dbg !86    ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp8 = add i18 %tmp.2..cast, %tmp9.cast, !dbg !86 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp8.cast = sext i18 %tmp8 to i32, !dbg !86    ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.2 = add nsw i32 %tmp7, %tmp8.cast, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.2, i32* @acc.2, align 8, !dbg !86 ; [debug line = 66:3]
  %tmp.4.25 = add i16 %tmp.4.17, %"d_i[1].load.10", !dbg !90 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.25, i16* %"d_o[3]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.11" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 11 ; [#uses=1 type=i16*]
  %"d_i[1].load.11" = load i16* %"d_i[1].addr.11", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.26.cast = sext i16 %"d_i[1].load.11" to i17, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp10 = add i32 %tmp.2.3, %acc.3.load, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp12 = add i17 %tmp.2.26.cast, %tmp.2.18.cast, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp12.cast = sext i17 %tmp12 to i18, !dbg !86  ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp11 = add i18 %tmp.2.10.cast, %tmp12.cast, !dbg !86 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp11.cast = sext i18 %tmp11 to i32, !dbg !86  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.3 = add nsw i32 %tmp10, %tmp11.cast, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.3, i32* @acc.3, align 4, !dbg !86 ; [debug line = 66:3]
  %tmp.4.26 = add i16 %tmp.4.18, %"d_i[1].load.11", !dbg !90 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.26, i16* %"d_o[3]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.12" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 12 ; [#uses=1 type=i16*]
  %"d_i[1].load.12" = load i16* %"d_i[1].addr.12", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.27.cast = sext i16 %"d_i[1].load.12" to i17, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp13 = add i32 %tmp.2.4, %acc.4.load, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp15 = add i17 %tmp.2.27.cast, %tmp.2.19.cast, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp15.cast = sext i17 %tmp15 to i18, !dbg !86  ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp14 = add i18 %tmp.2.11.cast, %tmp15.cast, !dbg !86 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp14.cast = sext i18 %tmp14 to i32, !dbg !86  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.4 = add nsw i32 %tmp13, %tmp14.cast, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.4, i32* @acc.4, align 16, !dbg !86 ; [debug line = 66:3]
  %tmp.4.27 = add i16 %tmp.4.19, %"d_i[1].load.12", !dbg !90 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.27, i16* %"d_o[3]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.13" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 13 ; [#uses=1 type=i16*]
  %"d_i[1].load.13" = load i16* %"d_i[1].addr.13", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.28.cast = sext i16 %"d_i[1].load.13" to i17, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp16 = add i32 %tmp.2.5, %acc.5.load, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp18 = add i17 %tmp.2.28.cast, %tmp.2.20.cast, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp18.cast = sext i17 %tmp18 to i18, !dbg !86  ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp17 = add i18 %tmp.2.12.cast, %tmp18.cast, !dbg !86 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp17.cast = sext i18 %tmp17 to i32, !dbg !86  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.5 = add nsw i32 %tmp16, %tmp17.cast, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.5, i32* @acc.5, align 4, !dbg !86 ; [debug line = 66:3]
  %tmp.4.28 = add i16 %tmp.4.20, %"d_i[1].load.13", !dbg !90 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.28, i16* %"d_o[3]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.14" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 14 ; [#uses=1 type=i16*]
  %"d_i[1].load.14" = load i16* %"d_i[1].addr.14", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.29.cast = sext i16 %"d_i[1].load.14" to i17, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp19 = add i32 %tmp.2.6, %acc.6.load, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp21 = add i17 %tmp.2.29.cast, %tmp.2.21.cast, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp21.cast = sext i17 %tmp21 to i18, !dbg !86  ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp20 = add i18 %tmp.2.13.cast, %tmp21.cast, !dbg !86 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp20.cast = sext i18 %tmp20 to i32, !dbg !86  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.6 = add nsw i32 %tmp19, %tmp20.cast, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.6, i32* @acc.6, align 8, !dbg !86 ; [debug line = 66:3]
  %tmp.4.29 = add i16 %tmp.4.21, %"d_i[1].load.14", !dbg !90 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.29, i16* %"d_o[3]", align 2, !dbg !90 ; [debug line = 67:3]
  %"d_i[1].addr.15" = getelementptr [16 x i16]* %"d_i[1]", i64 0, i64 15 ; [#uses=1 type=i16*]
  %"d_i[1].load.15" = load i16* %"d_i[1].addr.15", align 2, !dbg !86 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.30.cast = sext i16 %"d_i[1].load.15" to i17, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp22 = add i32 %tmp.2.7, %acc.7.load, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp24 = add i17 %tmp.2.30.cast, %tmp.2.22.cast, !dbg !86 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp24.cast = sext i17 %tmp24 to i18, !dbg !86  ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp23 = add i18 %tmp.2.14.cast, %tmp24.cast, !dbg !86 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp23.cast = sext i18 %tmp23 to i32, !dbg !86  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.7 = add nsw i32 %tmp22, %tmp23.cast, !dbg !86 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.7, i32* @acc.7, align 4, !dbg !86 ; [debug line = 66:3]
  %tmp.4.30 = add i16 %tmp.4.22, %"d_i[1].load.15", !dbg !90 ; [#uses=1 type=i16] [debug line = 67:3]
  store volatile i16 %tmp.4.30, i16* %"d_o[3]", align 2, !dbg !90 ; [debug line = 67:3]
  ret void, !dbg !91                              ; [debug line = 69:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecBitsMap(...)

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
!7 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution3/.autopilot/db/array_io.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !8, metadata !8, metadata !9, metadata !21} ; [ DW_TAG_compile_unit ]
!8 = metadata !{i32 0}
!9 = metadata !{metadata !10}
!10 = metadata !{i32 786478, i32 0, metadata !11, metadata !"array_io", metadata !"array_io", metadata !"", metadata !11, i32 57, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !19, i32 57} ; [ DW_TAG_subprogram ]
!11 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
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
!30 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !30, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !30, i32 316, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !30, i32 317, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !35, i32 26, metadata !26, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 15, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"d_o", metadata !40, metadata !"short", i32 0, i32 15}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 24, i32 31, i32 1}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 15, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"d_o", metadata !46, metadata !"short", i32 0, i32 15}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 16, i32 23, i32 1}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 15, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"d_o", metadata !52, metadata !"short", i32 0, i32 15}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 8, i32 15, i32 1}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 15, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"d_o", metadata !58, metadata !"short", i32 0, i32 15}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 7, i32 1}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 15, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"d_i", metadata !64, metadata !"short", i32 0, i32 15}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 16, i32 31, i32 1}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 15, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"d_i", metadata !70, metadata !"short", i32 0, i32 15}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 15, i32 1}
!72 = metadata !{i32 790531, metadata !73, metadata !"d_o[0]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!73 = metadata !{i32 786689, metadata !10, metadata !"d_o", null, i32 57, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !15, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{metadata !76}
!76 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!77 = metadata !{i32 57, i32 23, metadata !10, null}
!78 = metadata !{i32 790531, metadata !73, metadata !"d_o[1]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!79 = metadata !{i32 790531, metadata !73, metadata !"d_o[2]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!80 = metadata !{i32 790531, metadata !73, metadata !"d_o[3]", null, i32 57, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!81 = metadata !{i32 790531, metadata !82, metadata !"d_i[0]", null, i32 57, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!82 = metadata !{i32 786689, metadata !10, metadata !"d_i", null, i32 57, metadata !83, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!83 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !18, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!84 = metadata !{i32 57, i32 41, metadata !10, null}
!85 = metadata !{i32 790531, metadata !82, metadata !"d_i[1]", null, i32 57, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!86 = metadata !{i32 66, i32 3, metadata !87, null}
!87 = metadata !{i32 786443, metadata !88, i32 64, i32 34, metadata !11, i32 2} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 786443, metadata !89, i32 64, i32 12, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 786443, metadata !10, i32 57, i32 53, metadata !11, i32 0} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 67, i32 3, metadata !87, null}
!91 = metadata !{i32 69, i32 1, metadata !89, null}
