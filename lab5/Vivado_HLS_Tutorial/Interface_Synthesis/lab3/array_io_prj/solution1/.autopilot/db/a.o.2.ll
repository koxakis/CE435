; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array_io.str = internal unnamed_addr constant [9 x i8] c"array_io\00" ; [#uses=1 type=[9 x i8]*]
@acc = internal unnamed_addr global [8 x i32] zeroinitializer, align 16 ; [#uses=1 type=[8 x i32]*]
@.str = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1 ; [#uses=1 type=[9 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @array_io([32 x i16]* %d_o, [32 x i16]* %d_i) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_o) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_i) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @array_io.str) nounwind
  call void @llvm.dbg.value(metadata !{[32 x i16]* %d_o}, i64 0, metadata !44), !dbg !48 ; [debug line = 57:23] [debug variable = d_o]
  call void @llvm.dbg.value(metadata !{[32 x i16]* %d_i}, i64 0, metadata !49), !dbg !51 ; [debug line = 57:41] [debug variable = d_i]
  br label %1, !dbg !52                           ; [debug line = 64:17]

; <label>:1                                       ; preds = %3, %0
  %i = phi i6 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=4 type=i6]
  %rem = trunc i6 %i to i3, !dbg !52              ; [#uses=1 type=i3] [debug line = 64:17]
  %exitcond = icmp eq i6 %i, -32, !dbg !52        ; [#uses=1 type=i1] [debug line = 64:17]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %4, label %3, !dbg !52   ; [debug line = 64:17]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str) nounwind, !dbg !55 ; [debug line = 64:35]
  call void @llvm.dbg.value(metadata !{i3 %rem}, i64 0, metadata !57), !dbg !58 ; [debug line = 65:3] [debug variable = rem]
  %tmp = zext i3 %rem to i64, !dbg !59            ; [#uses=1 type=i64] [debug line = 66:3]
  %acc.addr = getelementptr inbounds [8 x i32]* @acc, i64 0, i64 %tmp, !dbg !59 ; [#uses=2 type=i32*] [debug line = 66:3]
  %acc.load = load i32* %acc.addr, align 4, !dbg !59 ; [#uses=2 type=i32] [debug line = 66:3]
  %tmp.1 = zext i6 %i to i64, !dbg !59            ; [#uses=2 type=i64] [debug line = 66:3]
  %d_i.addr = getelementptr [32 x i16]* %d_i, i64 0, i64 %tmp.1, !dbg !59 ; [#uses=1 type=i16*] [debug line = 66:3]
  %d_i.load = load i16* %d_i.addr, align 2, !dbg !59 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2 = sext i16 %d_i.load to i32, !dbg !59    ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.5 = trunc i32 %acc.load to i16             ; [#uses=1 type=i16]
  %tmp.3 = add nsw i32 %tmp.2, %acc.load, !dbg !59 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3, i32* %acc.addr, align 4, !dbg !59 ; [debug line = 66:3]
  %tmp.4 = add i16 %tmp.5, %d_i.load, !dbg !60    ; [#uses=1 type=i16] [debug line = 67:3]
  %d_o.addr = getelementptr [32 x i16]* %d_o, i64 0, i64 %tmp.1, !dbg !60 ; [#uses=1 type=i16*] [debug line = 67:3]
  store i16 %tmp.4, i16* %d_o.addr, align 2, !dbg !60 ; [debug line = 67:3]
  %i.1 = add i6 %i, 1, !dbg !61                   ; [#uses=1 type=i6] [debug line = 64:29]
  call void @llvm.dbg.value(metadata !{i6 %i.1}, i64 0, metadata !62), !dbg !61 ; [debug line = 64:29] [debug variable = i]
  br label %1, !dbg !61                           ; [debug line = 64:29]

; <label>:4                                       ; preds = %1
  ret void, !dbg !63                              ; [debug line = 69:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!7}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"dout_t*", metadata !"din_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"d_o", metadata !"d_i"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution1/.autopilot/db/array_io.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !8} ; [ DW_TAG_compile_unit ]
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !10, metadata !27, metadata !30, metadata !31, metadata !32}
!10 = metadata !{i32 786484, i32 0, metadata !11, metadata !"acc", metadata !"acc", metadata !"", metadata !12, i32 61, metadata !22, i32 1, i32 1, [8 x i32]* @acc} ; [ DW_TAG_variable ]
!11 = metadata !{i32 786478, i32 0, metadata !12, metadata !"array_io", metadata !"array_io", metadata !"", metadata !12, i32 57, metadata !13, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !20, i32 57} ; [ DW_TAG_subprogram ]
!12 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!13 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !14, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!14 = metadata !{null, metadata !15, metadata !18}
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786454, null, metadata !"dout_t", metadata !12, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786454, null, metadata !"din_t", metadata !12, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !23, metadata !25, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{i32 786454, null, metadata !"dacc_t", metadata !12, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_typedef ]
!24 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !28, i32 315, metadata !29, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !28, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !28, i32 316, metadata !29, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !28, i32 317, metadata !29, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !33, i32 26, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 15, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"d_o", metadata !38, metadata !"short", i32 0, i32 15}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, i32 1}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 15, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"d_i", metadata !38, metadata !"short", i32 0, i32 15}
!44 = metadata !{i32 786689, metadata !11, metadata !"d_o", null, i32 57, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !16, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{metadata !47}
!47 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!48 = metadata !{i32 57, i32 23, metadata !11, null}
!49 = metadata !{i32 786689, metadata !11, metadata !"d_i", null, i32 57, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !19, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{i32 57, i32 41, metadata !11, null}
!52 = metadata !{i32 64, i32 17, metadata !53, null}
!53 = metadata !{i32 786443, metadata !54, i32 64, i32 12, metadata !12, i32 1} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786443, metadata !11, i32 57, i32 53, metadata !12, i32 0} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 64, i32 35, metadata !56, null}
!56 = metadata !{i32 786443, metadata !53, i32 64, i32 34, metadata !12, i32 2} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786688, metadata !54, metadata !"rem", metadata !12, i32 58, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 65, i32 3, metadata !56, null}
!59 = metadata !{i32 66, i32 3, metadata !56, null}
!60 = metadata !{i32 67, i32 3, metadata !56, null}
!61 = metadata !{i32 64, i32 29, metadata !53, null}
!62 = metadata !{i32 786688, metadata !54, metadata !"i", metadata !12, i32 58, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 69, i32 1, metadata !54, null}
