; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution3/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@shift_reg_9 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_8 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_7 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_6 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_5 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_4 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_3 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_2 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_1 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_0 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@fir_str = internal unnamed_addr constant [4 x i8] c"fir\00" ; [#uses=1 type=[4 x i8]*]
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@p_str = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1 ; [#uses=2 type=[7 x i8]*]

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir(i32* %y, [11 x i32]* %c, i32 %x) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %y) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([11 x i32]* %c) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %x) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @fir_str) nounwind
  %x_read = call i32 @_ssdm_op_Read.ap_vld.i32(i32 %x) nounwind ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %x_read}, i64 0, metadata !25), !dbg !37 ; [debug line = 51:10] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32* %y}, i64 0, metadata !38), !dbg !39 ; [debug line = 49:11] [debug variable = y]
  call void @llvm.dbg.value(metadata !{[11 x i32]* %c}, i64 0, metadata !40), !dbg !44 ; [debug line = 50:10] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !25), !dbg !37 ; [debug line = 51:10] [debug variable = x]
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [7 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !45 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %x, [7 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !47 ; [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecMemCore([11 x i32]* %c, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %shift_reg_9_load = load i32* @shift_reg_9, align 4, !dbg !48 ; [#uses=1 type=i32] [debug line = 68:4]
  %c_addr = getelementptr [11 x i32]* %c, i64 0, i64 10, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load = load i32* %c_addr, align 4, !dbg !52  ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6 = mul nsw i32 %shift_reg_9_load, %c_load, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg_8_load = load i32* @shift_reg_8, align 16, !dbg !48 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg_8_load, i32* @shift_reg_9, align 4, !dbg !48 ; [debug line = 68:4]
  %c_addr_1 = getelementptr [11 x i32]* %c, i64 0, i64 9, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load_1 = load i32* %c_addr_1, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6_1 = mul nsw i32 %shift_reg_8_load, %c_load_1, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg_7_load = load i32* @shift_reg_7, align 4, !dbg !48 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg_7_load, i32* @shift_reg_8, align 16, !dbg !48 ; [debug line = 68:4]
  %c_addr_2 = getelementptr [11 x i32]* %c, i64 0, i64 8, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load_2 = load i32* %c_addr_2, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6_2 = mul nsw i32 %shift_reg_7_load, %c_load_2, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg_6_load = load i32* @shift_reg_6, align 8, !dbg !48 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg_6_load, i32* @shift_reg_7, align 4, !dbg !48 ; [debug line = 68:4]
  %c_addr_3 = getelementptr [11 x i32]* %c, i64 0, i64 7, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load_3 = load i32* %c_addr_3, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6_3 = mul nsw i32 %shift_reg_6_load, %c_load_3, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg_5_load = load i32* @shift_reg_5, align 4, !dbg !48 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg_5_load, i32* @shift_reg_6, align 8, !dbg !48 ; [debug line = 68:4]
  %c_addr_4 = getelementptr [11 x i32]* %c, i64 0, i64 6, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load_4 = load i32* %c_addr_4, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6_4 = mul nsw i32 %shift_reg_5_load, %c_load_4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg_4_load = load i32* @shift_reg_4, align 16, !dbg !48 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg_4_load, i32* @shift_reg_5, align 4, !dbg !48 ; [debug line = 68:4]
  %c_addr_5 = getelementptr [11 x i32]* %c, i64 0, i64 5, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load_5 = load i32* %c_addr_5, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6_5 = mul nsw i32 %shift_reg_4_load, %c_load_5, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg_3_load = load i32* @shift_reg_3, align 4, !dbg !48 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg_3_load, i32* @shift_reg_4, align 16, !dbg !48 ; [debug line = 68:4]
  %c_addr_6 = getelementptr [11 x i32]* %c, i64 0, i64 4, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load_6 = load i32* %c_addr_6, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6_6 = mul nsw i32 %shift_reg_3_load, %c_load_6, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg_2_load = load i32* @shift_reg_2, align 8, !dbg !48 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg_2_load, i32* @shift_reg_3, align 4, !dbg !48 ; [debug line = 68:4]
  %c_addr_7 = getelementptr [11 x i32]* %c, i64 0, i64 3, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load_7 = load i32* %c_addr_7, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6_7 = mul nsw i32 %shift_reg_2_load, %c_load_7, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg_1_load = load i32* @shift_reg_1, align 4, !dbg !48 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg_1_load, i32* @shift_reg_2, align 8, !dbg !48 ; [debug line = 68:4]
  %c_addr_8 = getelementptr [11 x i32]* %c, i64 0, i64 2, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load_8 = load i32* %c_addr_8, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6_8 = mul nsw i32 %shift_reg_1_load, %c_load_8, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %shift_reg_0_load = load i32* @shift_reg_0, align 16, !dbg !48 ; [#uses=2 type=i32] [debug line = 68:4]
  store i32 %shift_reg_0_load, i32* @shift_reg_1, align 4, !dbg !48 ; [debug line = 68:4]
  %c_addr_9 = getelementptr [11 x i32]* %c, i64 0, i64 1, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load_9 = load i32* %c_addr_9, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6_9 = mul nsw i32 %shift_reg_0_load, %c_load_9, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  store i32 %x_read, i32* @shift_reg_0, align 16, !dbg !53 ; [debug line = 65:4]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !55), !dbg !56 ; [debug line = 66:4] [debug variable = data]
  %c_addr_10 = getelementptr [11 x i32]* %c, i64 0, i64 0, !dbg !52 ; [#uses=1 type=i32*] [debug line = 71:5]
  %c_load_10 = load i32* %c_addr_10, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp_6_s = mul nsw i32 %c_load_10, %x_read, !dbg !52 ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp1 = add i32 %tmp_6, %tmp_6_1, !dbg !52      ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp3 = add i32 %tmp_6_3, %tmp_6_4, !dbg !52    ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp2 = add i32 %tmp3, %tmp_6_2, !dbg !52       ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp = add i32 %tmp2, %tmp1, !dbg !52           ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp6 = add i32 %tmp_6_6, %tmp_6_7, !dbg !52    ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp5 = add i32 %tmp6, %tmp_6_5, !dbg !52       ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp8 = add i32 %tmp_6_9, %tmp_6_s, !dbg !52    ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp7 = add i32 %tmp8, %tmp_6_8, !dbg !52       ; [#uses=1 type=i32] [debug line = 71:5]
  %tmp4 = add i32 %tmp7, %tmp5, !dbg !52          ; [#uses=1 type=i32] [debug line = 71:5]
  %acc_1_s = add nsw i32 %tmp4, %tmp, !dbg !52    ; [#uses=1 type=i32] [debug line = 71:5]
  call void @_ssdm_op_Write.ap_vld.i32P(i32* %y, i32 %acc_1_s) nounwind, !dbg !57 ; [debug line = 73:3]
  ret void, !dbg !58                              ; [debug line = 74:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_vld.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=2]
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

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"data_t*", metadata !"coef_t*", metadata !"data_t"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"y", metadata !"c", metadata !"x"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"y", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"c", metadata !17, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 10, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"x", metadata !23, metadata !"int", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, i32 0}
!25 = metadata !{i32 786689, metadata !26, metadata !"x", metadata !27, i32 50331699, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!26 = metadata !{i32 786478, i32 0, metadata !27, metadata !"fir", metadata !"fir", metadata !"", metadata !27, i32 48, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !35, i32 52} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786473, metadata !"fir.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Introduction/lab3", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !30, metadata !33, metadata !31}
!30 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !31} ; [ DW_TAG_pointer_type ]
!31 = metadata !{i32 786454, null, metadata !"data_t", metadata !27, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_typedef ]
!32 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !34} ; [ DW_TAG_pointer_type ]
!34 = metadata !{i32 786454, null, metadata !"coef_t", metadata !27, i32 50, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_typedef ]
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!37 = metadata !{i32 51, i32 10, metadata !26, null}
!38 = metadata !{i32 786689, metadata !26, metadata !"y", metadata !27, i32 16777265, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 49, i32 11, metadata !26, null}
!40 = metadata !{i32 786689, metadata !26, metadata !"c", null, i32 50, metadata !41, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !34, metadata !42, i32 0, i32 0} ; [ DW_TAG_array_type ]
!42 = metadata !{metadata !43}
!43 = metadata !{i32 786465, i64 0, i64 10}       ; [ DW_TAG_subrange_type ]
!44 = metadata !{i32 50, i32 10, metadata !26, null}
!45 = metadata !{i32 53, i32 1, metadata !46, null}
!46 = metadata !{i32 786443, metadata !26, i32 52, i32 5, metadata !27, i32 0} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 54, i32 1, metadata !46, null}
!48 = metadata !{i32 68, i32 4, metadata !49, null}
!49 = metadata !{i32 786443, metadata !50, i32 67, i32 12, metadata !27, i32 4} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !51, i32 63, i32 44, metadata !27, i32 2} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786443, metadata !46, i32 63, i32 21, metadata !27, i32 1} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 71, i32 5, metadata !50, null}
!53 = metadata !{i32 65, i32 4, metadata !54, null}
!54 = metadata !{i32 786443, metadata !50, i32 64, i32 13, metadata !27, i32 3} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786688, metadata !46, metadata !"data", metadata !27, i32 59, metadata !31, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 66, i32 4, metadata !54, null}
!57 = metadata !{i32 73, i32 3, metadata !46, null}
!58 = metadata !{i32 74, i32 1, metadata !46, null}
