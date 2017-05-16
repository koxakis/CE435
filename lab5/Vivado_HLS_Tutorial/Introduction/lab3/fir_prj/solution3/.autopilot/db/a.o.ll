; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution3/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@fir.shift_reg = internal global [11 x i32] zeroinitializer, align 16 ; [#uses=5 type=[11 x i32]*]
@.str3 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [17 x i8] c"Shift_Accum_Loop\00", align 1 ; [#uses=1 type=[17 x i8]*]

; [#uses=0]
define void @fir(i32* %y, i32* %c, i32 %x) nounwind uwtable {
  %1 = alloca i32*, align 8                       ; [#uses=3 type=i32**]
  %2 = alloca i32*, align 8                       ; [#uses=4 type=i32**]
  %3 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %acc = alloca i32, align 4                      ; [#uses=4 type=i32*]
  %data = alloca i32, align 4                     ; [#uses=3 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=9 type=i32*]
  store i32* %y, i32** %1, align 8
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !29), !dbg !30 ; [debug line = 49:11] [debug variable = y]
  store i32* %c, i32** %2, align 8
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !31), !dbg !32 ; [debug line = 50:10] [debug variable = c]
  store i32 %x, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !33), !dbg !34 ; [debug line = 51:10] [debug variable = x]
  %4 = load i32** %2, align 8, !dbg !35           ; [#uses=1 type=i32*] [debug line = 52:6]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %4, i32 11) nounwind, !dbg !35 ; [debug line = 52:6]
  %5 = load i32** %1, align 8, !dbg !37           ; [#uses=1 type=i32*] [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %5, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !37 ; [debug line = 53:1]
  %6 = load i32* %3, align 4, !dbg !38            ; [#uses=1 type=i32] [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %6, i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !38 ; [debug line = 54:1]
  %7 = load i32** %2, align 8, !dbg !39           ; [#uses=1 type=i32*] [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %7, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !39 ; [debug line = 55:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* getelementptr inbounds ([11 x i32]* @fir.shift_reg, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 58:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* getelementptr inbounds ([11 x i32]* @fir.shift_reg, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 58:1]
  call void @llvm.dbg.declare(metadata !{i32* %acc}, metadata !41), !dbg !43 ; [debug line = 58:9] [debug variable = acc]
  call void @llvm.dbg.declare(metadata !{i32* %data}, metadata !44), !dbg !45 ; [debug line = 59:10] [debug variable = data]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !46), !dbg !47 ; [debug line = 60:7] [debug variable = i]
  store i32 0, i32* %acc, align 4, !dbg !48       ; [debug line = 62:3]
  br label %8, !dbg !48                           ; [debug line = 62:3]

; <label>:8                                       ; preds = %0
  store i32 10, i32* %i, align 4, !dbg !49        ; [debug line = 63:26]
  br label %9, !dbg !49                           ; [debug line = 63:26]

; <label>:9                                       ; preds = %41, %8
  %10 = load i32* %i, align 4, !dbg !49           ; [#uses=1 type=i32] [debug line = 63:26]
  %11 = icmp sge i32 %10, 0, !dbg !49             ; [#uses=1 type=i1] [debug line = 63:26]
  br i1 %11, label %12, label %44, !dbg !49       ; [debug line = 63:26]

; <label>:12                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([17 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 63:45]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([17 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 63:45]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 64:1]
  %13 = load i32* %i, align 4, !dbg !54           ; [#uses=1 type=i32] [debug line = 64:3]
  %14 = icmp eq i32 %13, 0, !dbg !54              ; [#uses=1 type=i1] [debug line = 64:3]
  br i1 %14, label %15, label %18, !dbg !54       ; [debug line = 64:3]

; <label>:15                                      ; preds = %12
  %16 = load i32* %3, align 4, !dbg !55           ; [#uses=1 type=i32] [debug line = 65:4]
  store i32 %16, i32* getelementptr inbounds ([11 x i32]* @fir.shift_reg, i32 0, i64 0), align 4, !dbg !55 ; [debug line = 65:4]
  %17 = load i32* %3, align 4, !dbg !57           ; [#uses=1 type=i32] [debug line = 66:4]
  store i32 %17, i32* %data, align 4, !dbg !57    ; [debug line = 66:4]
  br label %31, !dbg !58                          ; [debug line = 67:5]

; <label>:18                                      ; preds = %12
  %19 = load i32* %i, align 4, !dbg !59           ; [#uses=1 type=i32] [debug line = 68:4]
  %20 = sub nsw i32 %19, 1, !dbg !59              ; [#uses=1 type=i32] [debug line = 68:4]
  %21 = sext i32 %20 to i64, !dbg !59             ; [#uses=1 type=i64] [debug line = 68:4]
  %22 = getelementptr inbounds [11 x i32]* @fir.shift_reg, i32 0, i64 %21, !dbg !59 ; [#uses=1 type=i32*] [debug line = 68:4]
  %23 = load i32* %22, align 4, !dbg !59          ; [#uses=1 type=i32] [debug line = 68:4]
  %24 = load i32* %i, align 4, !dbg !59           ; [#uses=1 type=i32] [debug line = 68:4]
  %25 = sext i32 %24 to i64, !dbg !59             ; [#uses=1 type=i64] [debug line = 68:4]
  %26 = getelementptr inbounds [11 x i32]* @fir.shift_reg, i32 0, i64 %25, !dbg !59 ; [#uses=1 type=i32*] [debug line = 68:4]
  store i32 %23, i32* %26, align 4, !dbg !59      ; [debug line = 68:4]
  %27 = load i32* %i, align 4, !dbg !61           ; [#uses=1 type=i32] [debug line = 69:4]
  %28 = sext i32 %27 to i64, !dbg !61             ; [#uses=1 type=i64] [debug line = 69:4]
  %29 = getelementptr inbounds [11 x i32]* @fir.shift_reg, i32 0, i64 %28, !dbg !61 ; [#uses=1 type=i32*] [debug line = 69:4]
  %30 = load i32* %29, align 4, !dbg !61          ; [#uses=1 type=i32] [debug line = 69:4]
  store i32 %30, i32* %data, align 4, !dbg !61    ; [debug line = 69:4]
  br label %31

; <label>:31                                      ; preds = %18, %15
  %32 = load i32* %data, align 4, !dbg !62        ; [#uses=1 type=i32] [debug line = 71:5]
  %33 = load i32* %i, align 4, !dbg !62           ; [#uses=1 type=i32] [debug line = 71:5]
  %34 = sext i32 %33 to i64, !dbg !62             ; [#uses=1 type=i64] [debug line = 71:5]
  %35 = load i32** %2, align 8, !dbg !62          ; [#uses=1 type=i32*] [debug line = 71:5]
  %36 = getelementptr inbounds i32* %35, i64 %34, !dbg !62 ; [#uses=1 type=i32*] [debug line = 71:5]
  %37 = load i32* %36, align 4, !dbg !62          ; [#uses=1 type=i32] [debug line = 71:5]
  %38 = mul nsw i32 %32, %37, !dbg !62            ; [#uses=1 type=i32] [debug line = 71:5]
  %39 = load i32* %acc, align 4, !dbg !62         ; [#uses=1 type=i32] [debug line = 71:5]
  %40 = add nsw i32 %39, %38, !dbg !62            ; [#uses=1 type=i32] [debug line = 71:5]
  store i32 %40, i32* %acc, align 4, !dbg !62     ; [debug line = 71:5]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([17 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !63 ; [debug line = 72:3]
  br label %41, !dbg !63                          ; [debug line = 72:3]

; <label>:41                                      ; preds = %31
  %42 = load i32* %i, align 4, !dbg !64           ; [#uses=1 type=i32] [debug line = 63:39]
  %43 = add nsw i32 %42, -1, !dbg !64             ; [#uses=1 type=i32] [debug line = 63:39]
  store i32 %43, i32* %i, align 4, !dbg !64       ; [debug line = 63:39]
  br label %9, !dbg !64                           ; [debug line = 63:39]

; <label>:44                                      ; preds = %9
  %45 = load i32* %acc, align 4, !dbg !65         ; [#uses=1 type=i32] [debug line = 73:3]
  %46 = load i32** %1, align 8, !dbg !65          ; [#uses=1 type=i32*] [debug line = 73:3]
  store i32 %45, i32* %46, align 4, !dbg !65      ; [debug line = 73:3]
  ret void, !dbg !66                              ; [debug line = 74:1]
}

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!22}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution3/.autopilot/db/fir.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !16} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fir", metadata !"fir", metadata !"", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i32)* @fir, null, null, metadata !14, i32 52} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"fir.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12, metadata !10}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"data_t", metadata !6, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!13 = metadata !{i32 786454, null, metadata !"coef_t", metadata !6, i32 50, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786484, i32 0, metadata !5, metadata !"shift_reg", metadata !"shift_reg", metadata !"", metadata !6, i32 57, metadata !19, i32 1, i32 1, [11 x i32]* @fir.shift_reg} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 352, i64 32, i32 0, i32 0, metadata !10, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786465, i64 0, i64 10}       ; [ DW_TAG_subrange_type ]
!22 = metadata !{void (i32*, i32*, i32)* @fir, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"data_t*", metadata !"coef_t*", metadata !"data_t"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"y", metadata !"c", metadata !"x"}
!28 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!29 = metadata !{i32 786689, metadata !5, metadata !"y", metadata !6, i32 16777265, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 49, i32 11, metadata !5, null}
!31 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 33554482, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 50, i32 10, metadata !5, null}
!33 = metadata !{i32 786689, metadata !5, metadata !"x", metadata !6, i32 50331699, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 51, i32 10, metadata !5, null}
!35 = metadata !{i32 52, i32 6, metadata !36, null}
!36 = metadata !{i32 786443, metadata !5, i32 52, i32 5, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 53, i32 1, metadata !36, null}
!38 = metadata !{i32 54, i32 1, metadata !36, null}
!39 = metadata !{i32 55, i32 1, metadata !36, null}
!40 = metadata !{i32 58, i32 1, metadata !36, null}
!41 = metadata !{i32 786688, metadata !36, metadata !"acc", metadata !6, i32 58, metadata !42, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!42 = metadata !{i32 786454, null, metadata !"acc_t", metadata !6, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!43 = metadata !{i32 58, i32 9, metadata !36, null}
!44 = metadata !{i32 786688, metadata !36, metadata !"data", metadata !6, i32 59, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 59, i32 10, metadata !36, null}
!46 = metadata !{i32 786688, metadata !36, metadata !"i", metadata !6, i32 60, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 60, i32 7, metadata !36, null}
!48 = metadata !{i32 62, i32 3, metadata !36, null}
!49 = metadata !{i32 63, i32 26, metadata !50, null}
!50 = metadata !{i32 786443, metadata !36, i32 63, i32 21, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 63, i32 45, metadata !52, null}
!52 = metadata !{i32 786443, metadata !50, i32 63, i32 44, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 64, i32 1, metadata !52, null}
!54 = metadata !{i32 64, i32 3, metadata !52, null}
!55 = metadata !{i32 65, i32 4, metadata !56, null}
!56 = metadata !{i32 786443, metadata !52, i32 64, i32 13, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 66, i32 4, metadata !56, null}
!58 = metadata !{i32 67, i32 5, metadata !56, null}
!59 = metadata !{i32 68, i32 4, metadata !60, null}
!60 = metadata !{i32 786443, metadata !52, i32 67, i32 12, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!61 = metadata !{i32 69, i32 4, metadata !60, null}
!62 = metadata !{i32 71, i32 5, metadata !52, null}
!63 = metadata !{i32 72, i32 3, metadata !52, null}
!64 = metadata !{i32 63, i32 39, metadata !50, null}
!65 = metadata !{i32 73, i32 3, metadata !36, null}
!66 = metadata !{i32 74, i32 1, metadata !36, null}
