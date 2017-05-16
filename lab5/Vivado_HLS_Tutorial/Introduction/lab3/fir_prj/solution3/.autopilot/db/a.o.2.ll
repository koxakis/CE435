; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@shift_reg.9 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.8 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.7 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.6 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.5 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.4 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.3 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.2 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.1 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.0 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@fir.str = internal unnamed_addr constant [4 x i8] c"fir\00" ; [#uses=1 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@.str = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1 ; [#uses=2 type=[7 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir(i32* %y, [11 x i32]* %c, i32 %x) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %y) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([11 x i32]* %c) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %x) nounwind, !map !37
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @fir.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %y}, i64 0, metadata !43), !dbg !44 ; [debug line = 49:11] [debug variable = y]
  call void @llvm.dbg.value(metadata !{[11 x i32]* %c}, i64 0, metadata !45), !dbg !47 ; [debug line = 50:10] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !48), !dbg !49 ; [debug line = 51:10] [debug variable = x]
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [7 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !50 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %x, [7 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !52 ; [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecMemCore([11 x i32]* %c, [1 x i8]* @.str1, [12 x i8]* @.str2, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  %shift_reg.9.load = load i32* @shift_reg.9, align 4, !dbg !53 ; [#uses=1 type=i32] [debug line = 68:4]
  %c.addr = getelementptr [11 x i32]* %c, i64 0, i64 10, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load = load i32* %c.addr, align 4, !dbg !57  ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6 = mul nsw i32 %c.load, %shift_reg.9.load, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg.8.load = load i32* @shift_reg.8, align 16, !dbg !53 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg.8.load, i32* @shift_reg.9, align 4, !dbg !53 ; [debug line = 68:4]
  %c.addr.1 = getelementptr [11 x i32]* %c, i64 0, i64 9, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load.1 = load i32* %c.addr.1, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6.1 = mul nsw i32 %c.load.1, %shift_reg.8.load, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg.7.load = load i32* @shift_reg.7, align 4, !dbg !53 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg.7.load, i32* @shift_reg.8, align 16, !dbg !53 ; [debug line = 68:4]
  %c.addr.2 = getelementptr [11 x i32]* %c, i64 0, i64 8, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load.2 = load i32* %c.addr.2, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6.2 = mul nsw i32 %c.load.2, %shift_reg.7.load, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg.6.load = load i32* @shift_reg.6, align 8, !dbg !53 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg.6.load, i32* @shift_reg.7, align 4, !dbg !53 ; [debug line = 68:4]
  %c.addr.3 = getelementptr [11 x i32]* %c, i64 0, i64 7, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load.3 = load i32* %c.addr.3, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6.3 = mul nsw i32 %c.load.3, %shift_reg.6.load, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg.5.load = load i32* @shift_reg.5, align 4, !dbg !53 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg.5.load, i32* @shift_reg.6, align 8, !dbg !53 ; [debug line = 68:4]
  %c.addr.4 = getelementptr [11 x i32]* %c, i64 0, i64 6, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load.4 = load i32* %c.addr.4, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6.4 = mul nsw i32 %c.load.4, %shift_reg.5.load, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg.4.load = load i32* @shift_reg.4, align 16, !dbg !53 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg.4.load, i32* @shift_reg.5, align 4, !dbg !53 ; [debug line = 68:4]
  %c.addr.5 = getelementptr [11 x i32]* %c, i64 0, i64 5, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load.5 = load i32* %c.addr.5, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6.5 = mul nsw i32 %c.load.5, %shift_reg.4.load, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg.3.load = load i32* @shift_reg.3, align 4, !dbg !53 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg.3.load, i32* @shift_reg.4, align 16, !dbg !53 ; [debug line = 68:4]
  %c.addr.6 = getelementptr [11 x i32]* %c, i64 0, i64 4, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load.6 = load i32* %c.addr.6, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6.6 = mul nsw i32 %c.load.6, %shift_reg.3.load, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg.2.load = load i32* @shift_reg.2, align 8, !dbg !53 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg.2.load, i32* @shift_reg.3, align 4, !dbg !53 ; [debug line = 68:4]
  %c.addr.7 = getelementptr [11 x i32]* %c, i64 0, i64 3, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load.7 = load i32* %c.addr.7, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6.7 = mul nsw i32 %c.load.7, %shift_reg.2.load, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg.1.load = load i32* @shift_reg.1, align 4, !dbg !53 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg.1.load, i32* @shift_reg.2, align 8, !dbg !53 ; [debug line = 68:4]
  %c.addr.8 = getelementptr [11 x i32]* %c, i64 0, i64 2, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load.8 = load i32* %c.addr.8, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6.8 = mul nsw i32 %c.load.8, %shift_reg.1.load, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg.0.load = load i32* @shift_reg.0, align 16, !dbg !53 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg.0.load, i32* @shift_reg.1, align 4, !dbg !53 ; [debug line = 68:4]
  %c.addr.9 = getelementptr [11 x i32]* %c, i64 0, i64 1, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load.9 = load i32* %c.addr.9, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6.9 = mul nsw i32 %c.load.9, %shift_reg.0.load, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  store i32 %x, i32* @shift_reg.0, align 16, !dbg !58 ; [debug line = 65:4]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !60), !dbg !61 ; [debug line = 66:4] [debug variable = data]
  %c.addr.10 = getelementptr [11 x i32]* %c, i64 0, i64 0, !dbg !57 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c.load.10 = load i32* %c.addr.10, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp.6. = mul nsw i32 %c.load.10, %x, !dbg !57  ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp1 = add i32 %tmp.6.1, %tmp.6, !dbg !57      ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp3 = add i32 %tmp.6.4, %tmp.6.3, !dbg !57    ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp2 = add i32 %tmp.6.2, %tmp3, !dbg !57       ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp = add i32 %tmp1, %tmp2, !dbg !57           ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp6 = add i32 %tmp.6.7, %tmp.6.6, !dbg !57    ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp5 = add i32 %tmp.6.5, %tmp6, !dbg !57       ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp8 = add i32 %tmp.6., %tmp.6.9, !dbg !57     ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp7 = add i32 %tmp.6.8, %tmp8, !dbg !57       ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp4 = add i32 %tmp5, %tmp7, !dbg !57          ; [#uses=1 type=i32] [debug line = 71:5]
  %acc.1. = add nsw i32 %tmp, %tmp4, !dbg !57     ; [#uses=1 type=i32] [debug line = 71:5]
  store i32 %acc.1., i32* %y, align 4, !dbg !62   ; [debug line = 73:3]
  ret void, !dbg !63                              ; [debug line = 74:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!7}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"data_t*", metadata !"coef_t*", metadata !"data_t"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"y", metadata !"c", metadata !"x"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution3/.autopilot/db/fir.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, metadata !8, metadata !19} ; [ DW_TAG_compile_unit ]
!8 = metadata !{i32 786478, i32 0, metadata !9, metadata !"fir", metadata !"fir", metadata !"", metadata !9, i32 48, metadata !10, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !17, i32 52} ; [ DW_TAG_subprogram ]
!9 = metadata !{i32 786473, metadata !"fir.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3", null} ; [ DW_TAG_file_type ]
!10 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !11, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!11 = metadata !{null, metadata !12, metadata !15, metadata !13}
!12 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!13 = metadata !{i32 786454, null, metadata !"data_t", metadata !9, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!14 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786454, null, metadata !"coef_t", metadata !9, i32 50, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786484, i32 0, metadata !8, metadata !"shift_reg", metadata !"shift_reg", metadata !"", metadata !9, i32 57, metadata !22, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 352, i64 32, i32 0, i32 0, metadata !13, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786465, i64 0, i64 10}       ; [ DW_TAG_subrange_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"y", metadata !29, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 0, i32 1}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"c", metadata !35, metadata !"int", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 10, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"x", metadata !41, metadata !"int", i32 0, i32 31}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 0, i32 0}
!43 = metadata !{i32 786689, metadata !8, metadata !"y", metadata !9, i32 16777265, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 49, i32 11, metadata !8, null}
!45 = metadata !{i32 786689, metadata !8, metadata !"c", null, i32 50, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !16, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{i32 50, i32 10, metadata !8, null}
!48 = metadata !{i32 786689, metadata !8, metadata !"x", metadata !9, i32 50331699, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 51, i32 10, metadata !8, null}
!50 = metadata !{i32 53, i32 1, metadata !51, null}
!51 = metadata !{i32 786443, metadata !8, i32 52, i32 5, metadata !9, i32 0} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 54, i32 1, metadata !51, null}
!53 = metadata !{i32 68, i32 4, metadata !54, null}
!54 = metadata !{i32 786443, metadata !55, i32 67, i32 12, metadata !9, i32 4} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !56, i32 63, i32 44, metadata !9, i32 2} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 786443, metadata !51, i32 63, i32 21, metadata !9, i32 1} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 71, i32 5, metadata !55, null}
!58 = metadata !{i32 65, i32 4, metadata !59, null}
!59 = metadata !{i32 786443, metadata !55, i32 64, i32 13, metadata !9, i32 3} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786688, metadata !51, metadata !"data", metadata !9, i32 59, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 66, i32 4, metadata !59, null}
!62 = metadata !{i32 73, i32 3, metadata !51, null}
!63 = metadata !{i32 74, i32 1, metadata !51, null}
