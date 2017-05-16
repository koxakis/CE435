; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution4/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@.str = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@array_io.acc = internal global [8 x i32] zeroinitializer, align 16 ; [#uses=3 type=[8 x i32]*]
@.str3 = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1 ; [#uses=1 type=[9 x i8]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]

; [#uses=0]
define void @array_io(i16* %d_o, i16* %d_i) nounwind uwtable {
  %1 = alloca i16*, align 8                       ; [#uses=5 type=i16**]
  %2 = alloca i16*, align 8                       ; [#uses=4 type=i16**]
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
  %5 = load i16** %2, align 8, !dbg !45           ; [#uses=1 type=i16*] [debug line = 58:1]
  call void (...)* @_ssdm_SpecArrayPartition(i16* %5, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 58:1]
  %6 = load i16** %1, align 8, !dbg !45           ; [#uses=1 type=i16*] [debug line = 58:1]
  call void (...)* @_ssdm_SpecArrayPartition(i16* %6, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 58:1]
  %7 = load i16** %1, align 8, !dbg !45           ; [#uses=1 type=i16*] [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %7, i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 58:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !46), !dbg !47 ; [debug line = 58:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %rem}, metadata !48), !dbg !49 ; [debug line = 58:9] [debug variable = rem]
  br label %8, !dbg !50                           ; [debug line = 61:22]

; <label>:8                                       ; preds = %0
  store i32 0, i32* %i, align 4, !dbg !51         ; [debug line = 64:17]
  br label %9, !dbg !51                           ; [debug line = 64:17]

; <label>:9                                       ; preds = %38, %8
  %10 = load i32* %i, align 4, !dbg !51           ; [#uses=1 type=i32] [debug line = 64:17]
  %11 = icmp slt i32 %10, 32, !dbg !51            ; [#uses=1 type=i1] [debug line = 64:17]
  br i1 %11, label %12, label %41, !dbg !51       ; [debug line = 64:17]

; <label>:12                                      ; preds = %9
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 64:35]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 64:35]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !55 ; [debug line = 65:1]
  %13 = load i32* %i, align 4, !dbg !56           ; [#uses=1 type=i32] [debug line = 65:3]
  %14 = srem i32 %13, 8, !dbg !56                 ; [#uses=1 type=i32] [debug line = 65:3]
  store i32 %14, i32* %rem, align 4, !dbg !56     ; [debug line = 65:3]
  %15 = load i32* %rem, align 4, !dbg !57         ; [#uses=1 type=i32] [debug line = 66:3]
  %16 = sext i32 %15 to i64, !dbg !57             ; [#uses=1 type=i64] [debug line = 66:3]
  %17 = getelementptr inbounds [8 x i32]* @array_io.acc, i32 0, i64 %16, !dbg !57 ; [#uses=1 type=i32*] [debug line = 66:3]
  %18 = load i32* %17, align 4, !dbg !57          ; [#uses=1 type=i32] [debug line = 66:3]
  %19 = load i32* %i, align 4, !dbg !57           ; [#uses=1 type=i32] [debug line = 66:3]
  %20 = sext i32 %19 to i64, !dbg !57             ; [#uses=1 type=i64] [debug line = 66:3]
  %21 = load i16** %2, align 8, !dbg !57          ; [#uses=1 type=i16*] [debug line = 66:3]
  %22 = getelementptr inbounds i16* %21, i64 %20, !dbg !57 ; [#uses=1 type=i16*] [debug line = 66:3]
  %23 = load i16* %22, align 2, !dbg !57          ; [#uses=1 type=i16] [debug line = 66:3]
  %24 = sext i16 %23 to i32, !dbg !57             ; [#uses=1 type=i32] [debug line = 66:3]
  %25 = add nsw i32 %18, %24, !dbg !57            ; [#uses=1 type=i32] [debug line = 66:3]
  %26 = load i32* %rem, align 4, !dbg !57         ; [#uses=1 type=i32] [debug line = 66:3]
  %27 = sext i32 %26 to i64, !dbg !57             ; [#uses=1 type=i64] [debug line = 66:3]
  %28 = getelementptr inbounds [8 x i32]* @array_io.acc, i32 0, i64 %27, !dbg !57 ; [#uses=1 type=i32*] [debug line = 66:3]
  store i32 %25, i32* %28, align 4, !dbg !57      ; [debug line = 66:3]
  %29 = load i32* %rem, align 4, !dbg !58         ; [#uses=1 type=i32] [debug line = 67:3]
  %30 = sext i32 %29 to i64, !dbg !58             ; [#uses=1 type=i64] [debug line = 67:3]
  %31 = getelementptr inbounds [8 x i32]* @array_io.acc, i32 0, i64 %30, !dbg !58 ; [#uses=1 type=i32*] [debug line = 67:3]
  %32 = load i32* %31, align 4, !dbg !58          ; [#uses=1 type=i32] [debug line = 67:3]
  %33 = trunc i32 %32 to i16, !dbg !58            ; [#uses=1 type=i16] [debug line = 67:3]
  %34 = load i32* %i, align 4, !dbg !58           ; [#uses=1 type=i32] [debug line = 67:3]
  %35 = sext i32 %34 to i64, !dbg !58             ; [#uses=1 type=i64] [debug line = 67:3]
  %36 = load i16** %1, align 8, !dbg !58          ; [#uses=1 type=i16*] [debug line = 67:3]
  %37 = getelementptr inbounds i16* %36, i64 %35, !dbg !58 ; [#uses=1 type=i16*] [debug line = 67:3]
  store i16 %33, i16* %37, align 2, !dbg !58      ; [debug line = 67:3]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 68:2]
  br label %38, !dbg !59                          ; [debug line = 68:2]

; <label>:38                                      ; preds = %12
  %39 = load i32* %i, align 4, !dbg !60           ; [#uses=1 type=i32] [debug line = 64:29]
  %40 = add nsw i32 %39, 1, !dbg !60              ; [#uses=1 type=i32] [debug line = 64:29]
  store i32 %40, i32* %i, align 4, !dbg !60       ; [debug line = 64:29]
  br label %9, !dbg !60                           ; [debug line = 64:29]

; <label>:41                                      ; preds = %9
  ret void, !dbg !61                              ; [debug line = 69:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!31}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution4/.autopilot/db/array_io.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !16} ; [ DW_TAG_compile_unit ]
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
!45 = metadata !{i32 58, i32 1, metadata !43, null}
!46 = metadata !{i32 786688, metadata !43, metadata !"i", metadata !6, i32 58, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!47 = metadata !{i32 58, i32 6, metadata !43, null}
!48 = metadata !{i32 786688, metadata !43, metadata !"rem", metadata !6, i32 58, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 58, i32 9, metadata !43, null}
!50 = metadata !{i32 61, i32 22, metadata !43, null}
!51 = metadata !{i32 64, i32 17, metadata !52, null}
!52 = metadata !{i32 786443, metadata !43, i32 64, i32 12, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 64, i32 35, metadata !54, null}
!54 = metadata !{i32 786443, metadata !52, i32 64, i32 34, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 65, i32 1, metadata !54, null}
!56 = metadata !{i32 65, i32 3, metadata !54, null}
!57 = metadata !{i32 66, i32 3, metadata !54, null}
!58 = metadata !{i32 67, i32 3, metadata !54, null}
!59 = metadata !{i32 68, i32 2, metadata !54, null}
!60 = metadata !{i32 64, i32 29, metadata !52, null}
!61 = metadata !{i32 69, i32 1, metadata !43, null}
