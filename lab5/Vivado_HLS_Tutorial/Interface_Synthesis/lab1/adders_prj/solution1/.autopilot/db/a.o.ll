; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders_prj/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=0]
define i32 @adders(i32 %in1, i32 %in2, i32 %in3) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %3 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %sum = alloca i32, align 4                      ; [#uses=2 type=i32*]
  store i32 %in1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !19), !dbg !20 ; [debug line = 48:16] [debug variable = in1]
  store i32 %in2, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !21), !dbg !22 ; [debug line = 48:25] [debug variable = in2]
  store i32 %in3, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !23), !dbg !24 ; [debug line = 48:34] [debug variable = in3]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([11 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !25 ; [debug line = 49:1]
  %4 = load i32* %3, align 4, !dbg !27            ; [#uses=1 type=i32] [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %4, i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !27 ; [debug line = 56:1]
  %5 = load i32* %2, align 4, !dbg !28            ; [#uses=1 type=i32] [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %5, i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !28 ; [debug line = 57:1]
  %6 = load i32* %1, align 4, !dbg !29            ; [#uses=1 type=i32] [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %6, i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !29 ; [debug line = 58:1]
  call void @llvm.dbg.declare(metadata !{i32* %sum}, metadata !30), !dbg !31 ; [debug line = 61:6] [debug variable = sum]
  %7 = load i32* %1, align 4, !dbg !32            ; [#uses=1 type=i32] [debug line = 63:2]
  %8 = load i32* %2, align 4, !dbg !32            ; [#uses=1 type=i32] [debug line = 63:2]
  %9 = add nsw i32 %7, %8, !dbg !32               ; [#uses=1 type=i32] [debug line = 63:2]
  %10 = load i32* %3, align 4, !dbg !32           ; [#uses=1 type=i32] [debug line = 63:2]
  %11 = add nsw i32 %9, %10, !dbg !32             ; [#uses=1 type=i32] [debug line = 63:2]
  store i32 %11, i32* %sum, align 4, !dbg !32     ; [debug line = 63:2]
  %12 = load i32* %sum, align 4, !dbg !33         ; [#uses=1 type=i32] [debug line = 65:2]
  ret i32 %12, !dbg !33                           ; [debug line = 65:2]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!12}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders_prj/solution1/.autopilot/db/adders.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"adders", metadata !"adders", metadata !"", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32)* @adders, null, null, metadata !10, i32 48} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"adders.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab1", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{metadata !11}
!11 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!12 = metadata !{i32 (i32, i32, i32)* @adders, metadata !13, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18}
!13 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!14 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int"}
!16 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"in1", metadata !"in2", metadata !"in3"}
!18 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!19 = metadata !{i32 786689, metadata !5, metadata !"in1", metadata !6, i32 16777264, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 48, i32 16, metadata !5, null}
!21 = metadata !{i32 786689, metadata !5, metadata !"in2", metadata !6, i32 33554480, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!22 = metadata !{i32 48, i32 25, metadata !5, null}
!23 = metadata !{i32 786689, metadata !5, metadata !"in3", metadata !6, i32 50331696, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 48, i32 34, metadata !5, null}
!25 = metadata !{i32 49, i32 1, metadata !26, null}
!26 = metadata !{i32 786443, metadata !5, i32 48, i32 39, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!27 = metadata !{i32 56, i32 1, metadata !26, null}
!28 = metadata !{i32 57, i32 1, metadata !26, null}
!29 = metadata !{i32 58, i32 1, metadata !26, null}
!30 = metadata !{i32 786688, metadata !26, metadata !"sum", metadata !6, i32 61, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!31 = metadata !{i32 61, i32 6, metadata !26, null}
!32 = metadata !{i32 63, i32 2, metadata !26, null}
!33 = metadata !{i32 65, i32 2, metadata !26, null}
