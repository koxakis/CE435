; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@array_io.acc = internal global [8 x i32] zeroinitializer, align 16 ; [#uses=3 type=[8 x i32]*]
@.str = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1 ; [#uses=1 type=[9 x i8]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]

; [#uses=0]
define void @array_io(i16* %d_o, i16* %d_i) nounwind uwtable {
  %1 = alloca i16*, align 8                       ; [#uses=3 type=i16**]
  %2 = alloca i16*, align 8                       ; [#uses=3 type=i16**]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %rem = alloca i32, align 4                      ; [#uses=4 type=i32*]
  store i16* %d_o, i16** %1, align 8
  call void @llvm.dbg.declare(metadata !{i16** %1}, metadata !38), !dbg !39 ; [debug line = 57:23] [debug variable = d_o]
  store i16* %d_i, i16** %2, align 8
  call void @llvm.dbg.declare(metadata !{i16** %2}, metadata !40), !dbg !41 ; [debug line = 57:41] [debug variable = d_i]
  %3 = load i16** %1, align 8, !dbg !42           ; [#uses=1 type=i16*] [debug line = 57:54]
  call void (...)* @_ssdm_SpecArrayDimSize(i16* %3, i32 32) nounwind, !dbg !42 ; [debug line = 57:54]
  %4 = load i16** %2, align 8, !dbg !44           ; [#uses=1 type=i16*] [debug line = 57:88]
  call void (...)* @_ssdm_SpecArrayDimSize(i16* %4, i32 32) nounwind, !dbg !44 ; [debug line = 57:88]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !45), !dbg !46 ; [debug line = 58:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %rem}, metadata !47), !dbg !48 ; [debug line = 58:9] [debug variable = rem]
  br label %5, !dbg !49                           ; [debug line = 61:22]

; <label>:5                                       ; preds = %0
  store i32 0, i32* %i, align 4, !dbg !50         ; [debug line = 64:17]
  br label %6, !dbg !50                           ; [debug line = 64:17]

; <label>:6                                       ; preds = %35, %5
  %7 = load i32* %i, align 4, !dbg !50            ; [#uses=1 type=i32] [debug line = 64:17]
  %8 = icmp slt i32 %7, 32, !dbg !50              ; [#uses=1 type=i1] [debug line = 64:17]
  br i1 %8, label %9, label %38, !dbg !50         ; [debug line = 64:17]

; <label>:9                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !52 ; [debug line = 64:35]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !52 ; [debug line = 64:35]
  %10 = load i32* %i, align 4, !dbg !54           ; [#uses=1 type=i32] [debug line = 65:3]
  %11 = srem i32 %10, 8, !dbg !54                 ; [#uses=1 type=i32] [debug line = 65:3]
  store i32 %11, i32* %rem, align 4, !dbg !54     ; [debug line = 65:3]
  %12 = load i32* %rem, align 4, !dbg !55         ; [#uses=1 type=i32] [debug line = 66:3]
  %13 = sext i32 %12 to i64, !dbg !55             ; [#uses=1 type=i64] [debug line = 66:3]
  %14 = getelementptr inbounds [8 x i32]* @array_io.acc, i32 0, i64 %13, !dbg !55 ; [#uses=1 type=i32*] [debug line = 66:3]
  %15 = load i32* %14, align 4, !dbg !55          ; [#uses=1 type=i32] [debug line = 66:3]
  %16 = load i32* %i, align 4, !dbg !55           ; [#uses=1 type=i32] [debug line = 66:3]
  %17 = sext i32 %16 to i64, !dbg !55             ; [#uses=1 type=i64] [debug line = 66:3]
  %18 = load i16** %2, align 8, !dbg !55          ; [#uses=1 type=i16*] [debug line = 66:3]
  %19 = getelementptr inbounds i16* %18, i64 %17, !dbg !55 ; [#uses=1 type=i16*] [debug line = 66:3]
  %20 = load i16* %19, align 2, !dbg !55          ; [#uses=1 type=i16] [debug line = 66:3]
  %21 = sext i16 %20 to i32, !dbg !55             ; [#uses=1 type=i32] [debug line = 66:3]
  %22 = add nsw i32 %15, %21, !dbg !55            ; [#uses=1 type=i32] [debug line = 66:3]
  %23 = load i32* %rem, align 4, !dbg !55         ; [#uses=1 type=i32] [debug line = 66:3]
  %24 = sext i32 %23 to i64, !dbg !55             ; [#uses=1 type=i64] [debug line = 66:3]
  %25 = getelementptr inbounds [8 x i32]* @array_io.acc, i32 0, i64 %24, !dbg !55 ; [#uses=1 type=i32*] [debug line = 66:3]
  store i32 %22, i32* %25, align 4, !dbg !55      ; [debug line = 66:3]
  %26 = load i32* %rem, align 4, !dbg !56         ; [#uses=1 type=i32] [debug line = 67:3]
  %27 = sext i32 %26 to i64, !dbg !56             ; [#uses=1 type=i64] [debug line = 67:3]
  %28 = getelementptr inbounds [8 x i32]* @array_io.acc, i32 0, i64 %27, !dbg !56 ; [#uses=1 type=i32*] [debug line = 67:3]
  %29 = load i32* %28, align 4, !dbg !56          ; [#uses=1 type=i32] [debug line = 67:3]
  %30 = trunc i32 %29 to i16, !dbg !56            ; [#uses=1 type=i16] [debug line = 67:3]
  %31 = load i32* %i, align 4, !dbg !56           ; [#uses=1 type=i32] [debug line = 67:3]
  %32 = sext i32 %31 to i64, !dbg !56             ; [#uses=1 type=i64] [debug line = 67:3]
  %33 = load i16** %1, align 8, !dbg !56          ; [#uses=1 type=i16*] [debug line = 67:3]
  %34 = getelementptr inbounds i16* %33, i64 %32, !dbg !56 ; [#uses=1 type=i16*] [debug line = 67:3]
  store i16 %30, i16* %34, align 2, !dbg !56      ; [debug line = 67:3]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !57 ; [debug line = 68:2]
  br label %35, !dbg !57                          ; [debug line = 68:2]

; <label>:35                                      ; preds = %9
  %36 = load i32* %i, align 4, !dbg !58           ; [#uses=1 type=i32] [debug line = 64:29]
  %37 = add nsw i32 %36, 1, !dbg !58              ; [#uses=1 type=i32] [debug line = 64:29]
  store i32 %37, i32* %i, align 4, !dbg !58       ; [debug line = 64:29]
  br label %6, !dbg !58                           ; [debug line = 64:29]

; <label>:38                                      ; preds = %6
  ret void, !dbg !59                              ; [debug line = 69:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!31}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution1/.autopilot/db/array_io.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !16} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"array_io", metadata !"array_io", metadata !"", metadata !6, i32 57, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i16*, i16*)* @array_io, null, null, metadata !14, i32 57} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"dout_t", metadata !6, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!13 = metadata !{i32 786454, null, metadata !"din_t", metadata !6, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !18, metadata !24, metadata !27, metadata !28, metadata !29}
!18 = metadata !{i32 786484, i32 0, metadata !5, metadata !"acc", metadata !"acc", metadata !"", metadata !6, i32 61, metadata !19, i32 1, i32 1, [8 x i32]* @array_io.acc} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !20, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{i32 786454, null, metadata !"dacc_t", metadata !6, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !25, i32 315, metadata !26, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!26 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !25, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !25, i32 316, metadata !26, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !25, i32 317, metadata !26, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !30, i32 26, metadata !21, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!31 = metadata !{void (i16*, i16*)* @array_io, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37}
!32 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!33 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"dout_t*", metadata !"din_t*"}
!35 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"d_o", metadata !"d_i"}
!37 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!38 = metadata !{i32 786689, metadata !5, metadata !"d_o", metadata !6, i32 16777273, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 57, i32 23, metadata !5, null}
!40 = metadata !{i32 786689, metadata !5, metadata !"d_i", metadata !6, i32 33554489, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 57, i32 41, metadata !5, null}
!42 = metadata !{i32 57, i32 54, metadata !43, null}
!43 = metadata !{i32 786443, metadata !5, i32 57, i32 53, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 57, i32 88, metadata !43, null}
!45 = metadata !{i32 786688, metadata !43, metadata !"i", metadata !6, i32 58, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 58, i32 6, metadata !43, null}
!47 = metadata !{i32 786688, metadata !43, metadata !"rem", metadata !6, i32 58, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 58, i32 9, metadata !43, null}
!49 = metadata !{i32 61, i32 22, metadata !43, null}
!50 = metadata !{i32 64, i32 17, metadata !51, null}
!51 = metadata !{i32 786443, metadata !43, i32 64, i32 12, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 64, i32 35, metadata !53, null}
!53 = metadata !{i32 786443, metadata !51, i32 64, i32 34, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 65, i32 3, metadata !53, null}
!55 = metadata !{i32 66, i32 3, metadata !53, null}
!56 = metadata !{i32 67, i32 3, metadata !53, null}
!57 = metadata !{i32 68, i32 2, metadata !53, null}
!58 = metadata !{i32 64, i32 29, metadata !51, null}
!59 = metadata !{i32 69, i32 1, metadata !43, null}
