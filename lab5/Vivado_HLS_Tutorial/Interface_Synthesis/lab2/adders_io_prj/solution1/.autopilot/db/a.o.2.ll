; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io_prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@adders_io.str = internal unnamed_addr constant [10 x i8] c"adders_io\00" ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"ap_ack\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=18 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"ap_hs\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @adders_io(i32 %in1, i32 %in2, i32* %in_out1) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in1) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in2) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_out1) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @adders_io.str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %in1}, i64 0, metadata !36), !dbg !37 ; [debug line = 48:20] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in2}, i64 0, metadata !38), !dbg !39 ; [debug line = 48:29] [debug variable = in2]
  call void @llvm.dbg.value(metadata !{i32* %in_out1}, i64 0, metadata !40), !dbg !41 ; [debug line = 48:39] [debug variable = in_out1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_out1, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !42 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in2, [7 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !42 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in1, [7 x i8]* @.str3, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !42 ; [debug line = 49:1]
  %in_out1.load = load i32* %in_out1, align 4, !dbg !44 ; [#uses=1 type=i32] [debug line = 50:2]
  %tmp1 = add i32 %in1, %in2, !dbg !44            ; [#uses=1 type=i32] [debug line = 50:2]
  %tmp.1 = add i32 %in_out1.load, %tmp1, !dbg !44 ; [#uses=1 type=i32] [debug line = 50:2]
  store i32 %tmp.1, i32* %in_out1, align 4, !dbg !44 ; [debug line = 50:2]
  ret void, !dbg !45                              ; [debug line = 53:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io_prj/solution1/.autopilot/db/adders_io.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab2", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"adders_io", metadata !"adders_io", metadata !"", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32*)* @adders_io, null, null, metadata !11, i32 48} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"adders_io.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab2", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{void (i32, i32, i32*)* @adders_io, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"in1", metadata !"in2", metadata !"in_out1"}
!19 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"in1", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 0, i32 0}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"in2", metadata !24, metadata !"int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"in_out1", metadata !34, metadata !"int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 0, i32 1}
!36 = metadata !{i32 786689, metadata !5, metadata !"in1", metadata !6, i32 16777264, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 48, i32 20, metadata !5, null}
!38 = metadata !{i32 786689, metadata !5, metadata !"in2", metadata !6, i32 33554480, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 48, i32 29, metadata !5, null}
!40 = metadata !{i32 786689, metadata !5, metadata !"in_out1", metadata !6, i32 50331696, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 48, i32 39, metadata !5, null}
!42 = metadata !{i32 49, i32 1, metadata !43, null}
!43 = metadata !{i32 786443, metadata !5, i32 48, i32 48, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 50, i32 2, metadata !43, null}
!45 = metadata !{i32 53, i32 1, metadata !43, null}
