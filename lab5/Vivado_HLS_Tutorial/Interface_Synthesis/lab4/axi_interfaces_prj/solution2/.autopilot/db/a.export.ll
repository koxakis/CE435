; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab4/axi_interfaces_prj/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@axi_interfaces_str = internal unnamed_addr constant [15 x i8] c"axi_interfaces\00"
@acc_7 = internal unnamed_addr global i32 0
@acc_6 = internal unnamed_addr global i32 0
@acc_5 = internal unnamed_addr global i32 0
@acc_4 = internal unnamed_addr global i32 0
@acc_3 = internal unnamed_addr global i32 0
@acc_2 = internal unnamed_addr global i32 0
@acc_1 = internal unnamed_addr global i32 0
@acc_0 = internal unnamed_addr global i32 0
@p_str5 = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @axi_interfaces(i16* %d_o_0, i16* %d_o_1, i16* %d_o_2, i16* %d_o_3, i16* %d_o_4, i16* %d_o_5, i16* %d_o_6, i16* %d_o_7, i16* %d_i_0, i16* %d_i_1, i16* %d_i_2, i16* %d_i_3, i16* %d_i_4, i16* %d_i_5, i16* %d_i_6, i16* %d_i_7) {
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_0, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_1, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_2, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_3, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_4, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_5, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_6, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_i_7, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_0, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_1, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_2, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_3, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_4, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_5, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_6, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_7, [5 x i8]* @p_str2, i32 1, i32 1, [5 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %rewind_header

; <label>:1                                       ; preds = %rewind_header, %rewind_init
  %i1_cast = zext i5 %i1 to i6
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str5) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %acc_0_load = load i32* @acc_0, align 16
  %d_i_0_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_0)
  %tmp_2 = sext i16 %d_i_0_read to i32
  %tmp_1 = trunc i32 %acc_0_load to i16
  %tmp_3 = add nsw i32 %tmp_2, %acc_0_load
  store i32 %tmp_3, i32* @acc_0, align 16
  %tmp_4 = add i16 %tmp_1, %d_i_0_read
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_0, i16 %tmp_4)
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str5, i32 %tmp) nounwind
  %acc_1_load = load i32* @acc_1, align 4
  %d_i_1_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_1)
  %tmp_2_1 = sext i16 %d_i_1_read to i32
  %tmp_5 = trunc i32 %acc_1_load to i16
  %tmp_3_1 = add nsw i32 %tmp_2_1, %acc_1_load
  store i32 %tmp_3_1, i32* @acc_1, align 4
  %tmp_4_1 = add i16 %tmp_5, %d_i_1_read
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_1, i16 %tmp_4_1)
  %acc_2_load = load i32* @acc_2, align 8
  %d_i_2_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_2)
  %tmp_2_2 = sext i16 %d_i_2_read to i32
  %tmp_6 = trunc i32 %acc_2_load to i16
  %tmp_3_2 = add nsw i32 %tmp_2_2, %acc_2_load
  store i32 %tmp_3_2, i32* @acc_2, align 8
  %tmp_4_2 = add i16 %tmp_6, %d_i_2_read
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_2, i16 %tmp_4_2)
  %acc_3_load = load i32* @acc_3, align 4
  %d_i_3_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_3)
  %tmp_2_3 = sext i16 %d_i_3_read to i32
  %tmp_7 = trunc i32 %acc_3_load to i16
  %tmp_3_3 = add nsw i32 %tmp_2_3, %acc_3_load
  store i32 %tmp_3_3, i32* @acc_3, align 4
  %tmp_4_3 = add i16 %tmp_7, %d_i_3_read
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_3, i16 %tmp_4_3)
  %acc_4_load = load i32* @acc_4, align 16
  %d_i_4_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_4)
  %tmp_2_4 = sext i16 %d_i_4_read to i32
  %tmp_8 = trunc i32 %acc_4_load to i16
  %tmp_3_4 = add nsw i32 %tmp_2_4, %acc_4_load
  store i32 %tmp_3_4, i32* @acc_4, align 16
  %tmp_4_4 = add i16 %tmp_8, %d_i_4_read
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_4, i16 %tmp_4_4)
  %acc_5_load = load i32* @acc_5, align 4
  %d_i_5_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_5)
  %tmp_2_5 = sext i16 %d_i_5_read to i32
  %tmp_9 = trunc i32 %acc_5_load to i16
  %tmp_3_5 = add nsw i32 %tmp_2_5, %acc_5_load
  store i32 %tmp_3_5, i32* @acc_5, align 4
  %tmp_4_5 = add i16 %tmp_9, %d_i_5_read
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_5, i16 %tmp_4_5)
  %acc_6_load = load i32* @acc_6, align 8
  %d_i_6_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_6)
  %tmp_2_6 = sext i16 %d_i_6_read to i32
  %tmp_10 = trunc i32 %acc_6_load to i16
  %tmp_3_6 = add nsw i32 %tmp_2_6, %acc_6_load
  store i32 %tmp_3_6, i32* @acc_6, align 8
  %tmp_4_6 = add i16 %tmp_10, %d_i_6_read
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_6, i16 %tmp_4_6)
  %acc_7_load = load i32* @acc_7, align 4
  %d_i_7_read = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %d_i_7)
  %tmp_2_7 = sext i16 %d_i_7_read to i32
  %tmp_11 = trunc i32 %acc_7_load to i16
  %tmp_3_7 = add nsw i32 %tmp_2_7, %acc_7_load
  store i32 %tmp_3_7, i32* @acc_7, align 4
  %tmp_4_7 = add i16 %tmp_11, %d_i_7_read
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %d_o_7, i16 %tmp_4_7)
  %i_1_7 = add i6 8, %i1_cast
  %tmp_12 = trunc i6 %i_1_7 to i5
  %exitcond = icmp eq i6 %i_1_7, -32
  br i1 %exitcond, label %2, label %rewind_header

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_Return()
  br label %rewind_header

rewind_init:                                      ; preds = %rewind_header
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_7), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_6), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_5), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_4), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_3), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_2), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_1), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_0), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_7), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_6), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_5), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_4), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_3), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_2), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_1), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_0), !map !83
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @axi_interfaces_str) nounwind
  br label %1

rewind_header:                                    ; preds = %2, %1, %0
  %do_init = phi i1 [ true, %0 ], [ false, %1 ], [ true, %2 ]
  %i1 = phi i5 [ 0, %0 ], [ %tmp_12, %1 ], [ 0, %2 ]
  br i1 %do_init, label %rewind_init, label %1
}

define weak void @_ssdm_op_Write.axis.volatile.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare void @_ssdm_op_Return(...)

define weak i16 @_ssdm_op_Read.axis.volatile.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

declare void @_ssdm_SpecLoopRewind(...) nounwind

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
!12 = metadata !{i32 7, i32 31, i32 8}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 15, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"d_o", metadata !17, metadata !"short", i32 0, i32 15}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 6, i32 30, i32 8}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 15, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"d_o", metadata !23, metadata !"short", i32 0, i32 15}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 5, i32 29, i32 8}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 15, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"d_o", metadata !29, metadata !"short", i32 0, i32 15}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 4, i32 28, i32 8}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 15, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"d_o", metadata !35, metadata !"short", i32 0, i32 15}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 3, i32 27, i32 8}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 15, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"d_o", metadata !41, metadata !"short", i32 0, i32 15}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 2, i32 26, i32 8}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 15, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"d_o", metadata !47, metadata !"short", i32 0, i32 15}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 1, i32 25, i32 8}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 15, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"d_o", metadata !53, metadata !"short", i32 0, i32 15}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 24, i32 8}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 15, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"d_i", metadata !11, metadata !"short", i32 0, i32 15}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 15, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"d_i", metadata !17, metadata !"short", i32 0, i32 15}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 15, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"d_i", metadata !23, metadata !"short", i32 0, i32 15}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 15, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"d_i", metadata !29, metadata !"short", i32 0, i32 15}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 15, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"d_i", metadata !35, metadata !"short", i32 0, i32 15}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 15, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"d_i", metadata !41, metadata !"short", i32 0, i32 15}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 15, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"d_i", metadata !47, metadata !"short", i32 0, i32 15}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 15, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"d_i", metadata !53, metadata !"short", i32 0, i32 15}
