; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array_io_str = internal unnamed_addr constant [9 x i8] c"array_io\00" ; [#uses=1 type=[9 x i8]*]
@acc = internal unnamed_addr global [8 x i32] zeroinitializer, align 16 ; [#uses=1 type=[8 x i32]*]
@p_str = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1 ; [#uses=1 type=[9 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @array_io([32 x i16]* %d_o, [32 x i16]* %d_i) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_o) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_i) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @array_io_str) nounwind
  call void @llvm.dbg.value(metadata !{[32 x i16]* %d_o}, i64 0, metadata !17), !dbg !32 ; [debug line = 57:23] [debug variable = d_o]
  call void @llvm.dbg.value(metadata !{[32 x i16]* %d_i}, i64 0, metadata !33), !dbg !35 ; [debug line = 57:41] [debug variable = d_i]
  br label %1, !dbg !36                           ; [debug line = 64:17]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=4 type=i6]
  %rem = trunc i6 %i to i3, !dbg !36              ; [#uses=1 type=i3] [debug line = 64:17]
  %exitcond = icmp eq i6 %i, -32, !dbg !36        ; [#uses=1 type=i1] [debug line = 64:17]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %i_1 = add i6 1, %i, !dbg !39                   ; [#uses=1 type=i6] [debug line = 64:29]
  br i1 %exitcond, label %3, label %2, !dbg !36   ; [debug line = 64:17]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str) nounwind, !dbg !40 ; [debug line = 64:35]
  call void @llvm.dbg.value(metadata !{i3 %rem}, i64 0, metadata !42), !dbg !44 ; [debug line = 65:3] [debug variable = rem]
  %tmp = zext i3 %rem to i64, !dbg !45            ; [#uses=1 type=i64] [debug line = 66:3]
  %acc_addr = getelementptr inbounds [8 x i32]* @acc, i64 0, i64 %tmp, !dbg !45 ; [#uses=2 type=i32*] [debug line = 66:3]
  %acc_load = load i32* %acc_addr, align 4, !dbg !45 ; [#uses=2 type=i32] [debug line = 66:3]
  %tmp_1 = zext i6 %i to i64, !dbg !45            ; [#uses=2 type=i64] [debug line = 66:3]
  %d_i_addr = getelementptr [32 x i16]* %d_i, i64 0, i64 %tmp_1, !dbg !45 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i_load = load i16* %d_i_addr, align 2, !dbg !45 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2 = sext i16 %d_i_load to i32, !dbg !45    ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_6 = trunc i32 %acc_load to i16             ; [#uses=1 type=i16]
  %tmp_3 = add nsw i32 %acc_load, %tmp_2, !dbg !45 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3, i32* %acc_addr, align 4, !dbg !45 ; [debug line = 66:3]
  %tmp_4 = add i16 %d_i_load, %tmp_6, !dbg !46    ; [#uses=1 type=i16] [debug line = 67:3]
  %d_o_addr = getelementptr [32 x i16]* %d_o, i64 0, i64 %tmp_1, !dbg !46 ; [#uses=1 type=i16*] [debug line = 67:3]
  store i16 %tmp_4, i16* %d_o_addr, align 2, !dbg !46 ; [debug line = 67:3]
  call void @llvm.dbg.value(metadata !{i6 %i_1}, i64 0, metadata !47), !dbg !39 ; [debug line = 64:29] [debug variable = i]
  br label %1, !dbg !39                           ; [debug line = 64:29]

; <label>:3                                       ; preds = %1
  ret void, !dbg !48                              ; [debug line = 69:1]
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
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

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

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
!36 = metadata !{i32 64, i32 17, metadata !37, null}
!37 = metadata !{i32 786443, metadata !38, i32 64, i32 12, metadata !19, i32 1} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 786443, metadata !18, i32 57, i32 53, metadata !19, i32 0} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 64, i32 29, metadata !37, null}
!40 = metadata !{i32 64, i32 35, metadata !41, null}
!41 = metadata !{i32 786443, metadata !37, i32 64, i32 34, metadata !19, i32 2} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786688, metadata !38, metadata !"rem", metadata !19, i32 58, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!44 = metadata !{i32 65, i32 3, metadata !41, null}
!45 = metadata !{i32 66, i32 3, metadata !41, null}
!46 = metadata !{i32 67, i32 3, metadata !41, null}
!47 = metadata !{i32 786688, metadata !38, metadata !"i", metadata !19, i32 58, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 69, i32 1, metadata !38, null}
