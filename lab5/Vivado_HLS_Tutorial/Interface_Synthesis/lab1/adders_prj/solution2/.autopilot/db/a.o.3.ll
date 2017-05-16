; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders_prj/solution2/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@adders_str = internal unnamed_addr constant [7 x i8] c"adders\00" ; [#uses=1 type=[7 x i8]*]
@p_str2 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=24 type=[1 x i8]*]
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @adders(i32 %in1, i32 %in2, i32 %in3) nounwind uwtable readnone {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in1) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in2) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in3) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @adders_str) nounwind
  %in3_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %in3) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %in3_read}, i64 0, metadata !27), !dbg !35 ; [debug line = 48:34] [debug variable = in3]
  %in2_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %in2) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %in2_read}, i64 0, metadata !36), !dbg !37 ; [debug line = 48:25] [debug variable = in2]
  %in1_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %in1) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %in1_read}, i64 0, metadata !38), !dbg !39 ; [debug line = 48:16] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in1}, i64 0, metadata !38), !dbg !39 ; [debug line = 48:16] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in2}, i64 0, metadata !36), !dbg !37 ; [debug line = 48:25] [debug variable = in2]
  call void @llvm.dbg.value(metadata !{i32 %in3}, i64 0, metadata !27), !dbg !35 ; [debug line = 48:34] [debug variable = in3]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !40 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in3, [8 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !42 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in2, [8 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !43 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in1, [8 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !44 ; [debug line = 59:1]
  %tmp1 = add i32 %in1_read, %in3_read, !dbg !45  ; [#uses=1 type=i32] [debug line = 64:2]
  %sum = add i32 %tmp1, %in2_read, !dbg !45       ; [#uses=1 type=i32] [debug line = 64:2]
  call void @llvm.dbg.value(metadata !{i32 %sum}, i64 0, metadata !46), !dbg !45 ; [debug line = 64:2] [debug variable = sum]
  ret i32 %sum, !dbg !47                          ; [debug line = 66:2]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 (i32, i32, i32)* @adders, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in1", metadata !"in2", metadata !"in3"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"in1", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"in2", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"in3", metadata !11, metadata !"int", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"return", metadata !25, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 1, i32 0}
!27 = metadata !{i32 786689, metadata !28, metadata !"in3", metadata !29, i32 50331696, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 786478, i32 0, metadata !29, metadata !"adders", metadata !"adders", metadata !"", metadata !29, i32 48, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32)* @adders, null, null, metadata !33, i32 48} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786473, metadata !"adders.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab1", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{metadata !32, metadata !32, metadata !32, metadata !32}
!32 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!33 = metadata !{metadata !34}
!34 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!35 = metadata !{i32 48, i32 34, metadata !28, null}
!36 = metadata !{i32 786689, metadata !28, metadata !"in2", metadata !29, i32 33554480, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 48, i32 25, metadata !28, null}
!38 = metadata !{i32 786689, metadata !28, metadata !"in1", metadata !29, i32 16777264, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 48, i32 16, metadata !28, null}
!40 = metadata !{i32 49, i32 1, metadata !41, null}
!41 = metadata !{i32 786443, metadata !28, i32 48, i32 39, metadata !29, i32 0} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 57, i32 1, metadata !41, null}
!43 = metadata !{i32 58, i32 1, metadata !41, null}
!44 = metadata !{i32 59, i32 1, metadata !41, null}
!45 = metadata !{i32 64, i32 2, metadata !41, null}
!46 = metadata !{i32 786688, metadata !41, metadata !"sum", metadata !29, i32 62, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 66, i32 2, metadata !41, null}
