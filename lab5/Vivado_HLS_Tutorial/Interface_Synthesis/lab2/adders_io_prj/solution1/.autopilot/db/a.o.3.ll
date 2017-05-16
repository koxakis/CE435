; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io_prj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@adders_io_str = internal unnamed_addr constant [10 x i8] c"adders_io\00" ; [#uses=1 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str2 = private unnamed_addr constant [7 x i8] c"ap_ack\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=18 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"ap_hs\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @adders_io(i32 %in1, i32 %in2, i32* %in_out1) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in1) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in2) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_out1) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @adders_io_str) nounwind
  %in2_read = call i32 @_ssdm_op_Read.ap_ack.i32(i32 %in2) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %in2_read}, i64 0, metadata !23), !dbg !32 ; [debug line = 48:29] [debug variable = in2]
  %in1_read = call i32 @_ssdm_op_Read.ap_vld.i32(i32 %in1) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %in1_read}, i64 0, metadata !33), !dbg !34 ; [debug line = 48:20] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in1}, i64 0, metadata !33), !dbg !34 ; [debug line = 48:20] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in2}, i64 0, metadata !23), !dbg !32 ; [debug line = 48:29] [debug variable = in2]
  call void @llvm.dbg.value(metadata !{i32* %in_out1}, i64 0, metadata !35), !dbg !36 ; [debug line = 48:39] [debug variable = in_out1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_out1, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !37 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in2, [7 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !37 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in1, [7 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !37 ; [debug line = 49:1]
  %in_out1_read = call i32 @_ssdm_op_Read.ap_hs.i32P(i32* %in_out1) nounwind, !dbg !39 ; [#uses=1 type=i32] [debug line = 50:2]
  %tmp1 = add i32 %in2_read, %in1_read, !dbg !39  ; [#uses=1 type=i32] [debug line = 50:2]
  %tmp_1 = add i32 %tmp1, %in_out1_read, !dbg !39 ; [#uses=1 type=i32] [debug line = 50:2]
  call void @_ssdm_op_Write.ap_hs.i32P(i32* %in_out1, i32 %tmp_1) nounwind, !dbg !39 ; [debug line = 50:2]
  ret void, !dbg !40                              ; [debug line = 53:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_hs.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_vld.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_hs.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_ack.i32(i32) {
entry:
  ret i32 %0
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{void (i32, i32, i32*)* @adders_io, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in1", metadata !"in2", metadata !"in_out1"}
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
!20 = metadata !{metadata !"in_out1", metadata !21, metadata !"int", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 0, i32 1}
!23 = metadata !{i32 786689, metadata !24, metadata !"in2", metadata !25, i32 33554480, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 786478, i32 0, metadata !25, metadata !"adders_io", metadata !"adders_io", metadata !"", metadata !25, i32 48, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32*)* @adders_io, null, null, metadata !30, i32 48} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786473, metadata !"adders_io.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab2", null} ; [ DW_TAG_file_type ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{null, metadata !28, metadata !28, metadata !29}
!28 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!29 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!32 = metadata !{i32 48, i32 29, metadata !24, null}
!33 = metadata !{i32 786689, metadata !24, metadata !"in1", metadata !25, i32 16777264, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 48, i32 20, metadata !24, null}
!35 = metadata !{i32 786689, metadata !24, metadata !"in_out1", metadata !25, i32 50331696, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 48, i32 39, metadata !24, null}
!37 = metadata !{i32 49, i32 1, metadata !38, null}
!38 = metadata !{i32 786443, metadata !24, i32 48, i32 48, metadata !25, i32 0} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 50, i32 2, metadata !38, null}
!40 = metadata !{i32 53, i32 1, metadata !38, null}
