; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution4/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array_io_str = internal unnamed_addr constant [9 x i8] c"array_io\00" ; [#uses=1 type=[9 x i8]*]
@acc_7 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_6 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_5 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_4 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_3 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_2 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_1 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_0 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@p_str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=6 type=[1 x i8]*]

; [#uses=64]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @array_io(i16* %d_o_0, i16* %d_o_1, i16* %d_o_2, i16* %d_o_3, i16* %d_o_4, i16* %d_o_5, i16* %d_o_6, i16* %d_o_7, i16* %d_o_8, i16* %d_o_9, i16* %d_o_10, i16* %d_o_11, i16* %d_o_12, i16* %d_o_13, i16* %d_o_14, i16* %d_o_15, i16* %d_o_16, i16* %d_o_17, i16* %d_o_18, i16* %d_o_19, i16* %d_o_20, i16* %d_o_21, i16* %d_o_22, i16* %d_o_23, i16* %d_o_24, i16* %d_o_25, i16* %d_o_26, i16* %d_o_27, i16* %d_o_28, i16* %d_o_29, i16* %d_o_30, i16* %d_o_31, i16* %d_i_0, i16* %d_i_1, i16* %d_i_2, i16* %d_i_3, i16* %d_i_4, i16* %d_i_5, i16* %d_i_6, i16* %d_i_7, i16* %d_i_8, i16* %d_i_9, i16* %d_i_10, i16* %d_i_11, i16* %d_i_12, i16* %d_i_13, i16* %d_i_14, i16* %d_i_15, i16* %d_i_16, i16* %d_i_17, i16* %d_i_18, i16* %d_i_19, i16* %d_i_20, i16* %d_i_21, i16* %d_i_22, i16* %d_i_23, i16* %d_i_24, i16* %d_i_25, i16* %d_i_26, i16* %d_i_27, i16* %d_i_28, i16* %d_i_29, i16* %d_i_30, i16* %d_i_31) {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_31), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_30), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_29), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_28), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_27), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_26), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_25), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_24), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_23), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_22), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_21), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_20), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_19), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_18), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_17), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_16), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_15), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_14), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_13), !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_12), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_11), !map !127
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_10), !map !133
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_9), !map !139
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_8), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_7), !map !151
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_6), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_5), !map !163
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_4), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_3), !map !175
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_2), !map !181
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_1), !map !187
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_0), !map !193
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_31), !map !199
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_30), !map !203
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_29), !map !207
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_28), !map !211
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_27), !map !215
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_26), !map !219
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_25), !map !223
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_24), !map !227
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_23), !map !231
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_22), !map !235
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_21), !map !239
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_20), !map !243
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_19), !map !247
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_18), !map !251
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_17), !map !255
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_16), !map !259
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_15), !map !263
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_14), !map !267
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_13), !map !271
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_12), !map !275
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_11), !map !279
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_10), !map !283
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_9), !map !287
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_8), !map !291
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_7), !map !295
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_6), !map !299
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_5), !map !303
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_4), !map !307
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_3), !map !311
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_2), !map !315
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_1), !map !319
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_i_0), !map !323
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @array_io_str) nounwind
  call void @llvm.dbg.value(metadata !{i16* %d_o_0}, i64 0, metadata !327), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[0]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_1}, i64 0, metadata !344), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[1]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_2}, i64 0, metadata !345), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[2]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_3}, i64 0, metadata !346), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[3]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_4}, i64 0, metadata !347), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[4]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_5}, i64 0, metadata !348), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[5]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_6}, i64 0, metadata !349), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[6]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_7}, i64 0, metadata !350), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[7]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_8}, i64 0, metadata !351), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[8]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_9}, i64 0, metadata !352), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[9]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_10}, i64 0, metadata !353), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[10]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_11}, i64 0, metadata !354), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[11]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_12}, i64 0, metadata !355), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[12]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_13}, i64 0, metadata !356), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[13]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_14}, i64 0, metadata !357), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[14]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_15}, i64 0, metadata !358), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[15]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_16}, i64 0, metadata !359), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[16]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_17}, i64 0, metadata !360), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[17]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_18}, i64 0, metadata !361), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[18]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_19}, i64 0, metadata !362), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[19]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_20}, i64 0, metadata !363), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[20]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_21}, i64 0, metadata !364), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[21]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_22}, i64 0, metadata !365), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[22]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_23}, i64 0, metadata !366), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[23]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_24}, i64 0, metadata !367), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[24]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_25}, i64 0, metadata !368), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[25]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_26}, i64 0, metadata !369), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[26]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_27}, i64 0, metadata !370), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[27]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_28}, i64 0, metadata !371), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[28]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_29}, i64 0, metadata !372), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[29]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_30}, i64 0, metadata !373), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[30]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_31}, i64 0, metadata !374), !dbg !343 ; [debug line = 57:23] [debug variable = d_o[31]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_0}, i64 0, metadata !375), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[0]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_1}, i64 0, metadata !379), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[1]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_2}, i64 0, metadata !380), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[2]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_3}, i64 0, metadata !381), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[3]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_4}, i64 0, metadata !382), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[4]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_5}, i64 0, metadata !383), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[5]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_6}, i64 0, metadata !384), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[6]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_7}, i64 0, metadata !385), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[7]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_8}, i64 0, metadata !386), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[8]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_9}, i64 0, metadata !387), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[9]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_10}, i64 0, metadata !388), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[10]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_11}, i64 0, metadata !389), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[11]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_12}, i64 0, metadata !390), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[12]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_13}, i64 0, metadata !391), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[13]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_14}, i64 0, metadata !392), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[14]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_15}, i64 0, metadata !393), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[15]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_16}, i64 0, metadata !394), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[16]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_17}, i64 0, metadata !395), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[17]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_18}, i64 0, metadata !396), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[18]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_19}, i64 0, metadata !397), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[19]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_20}, i64 0, metadata !398), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[20]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_21}, i64 0, metadata !399), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[21]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_22}, i64 0, metadata !400), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[22]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_23}, i64 0, metadata !401), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[23]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_24}, i64 0, metadata !402), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[24]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_25}, i64 0, metadata !403), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[25]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_26}, i64 0, metadata !404), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[26]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_27}, i64 0, metadata !405), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[27]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_28}, i64 0, metadata !406), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[28]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_29}, i64 0, metadata !407), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[29]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_30}, i64 0, metadata !408), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[30]]
  call void @llvm.dbg.value(metadata !{i16* %d_i_31}, i64 0, metadata !409), !dbg !378 ; [debug line = 57:41] [debug variable = d_i[31]]
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_0, i16* %d_o_1, i16* %d_o_2, i16* %d_o_3, i16* %d_o_4, i16* %d_o_5, i16* %d_o_6, i16* %d_o_7, i16* %d_o_8, i16* %d_o_9, i16* %d_o_10, i16* %d_o_11, i16* %d_o_12, i16* %d_o_13, i16* %d_o_14, i16* %d_o_15, i16* %d_o_16, i16* %d_o_17, i16* %d_o_18, i16* %d_o_19, i16* %d_o_20, i16* %d_o_21, i16* %d_o_22, i16* %d_o_23, i16* %d_o_24, i16* %d_o_25, i16* %d_o_26, i16* %d_o_27, i16* %d_o_28, i16* %d_o_29, i16* %d_o_30, i16* %d_o_31, [8 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %acc_0_load = load i32* @acc_0, align 4, !dbg !410 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_0_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_0), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2 = sext i16 %d_i_0_read to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp = trunc i32 %acc_0_load to i16             ; [#uses=1 type=i16]
  %tmp_s = add i16 %d_i_0_read, %tmp, !dbg !414   ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_0, i16 %tmp_s), !dbg !414 ; [debug line = 67:3]
  %acc_1_load = load i32* @acc_1, align 4, !dbg !410 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_1_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_1), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_1 = sext i16 %d_i_1_read to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_1 = trunc i32 %acc_1_load to i16           ; [#uses=1 type=i16]
  %tmp_4_1 = add i16 %d_i_1_read, %tmp_1, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_1, i16 %tmp_4_1), !dbg !414 ; [debug line = 67:3]
  %acc_2_load = load i32* @acc_2, align 4, !dbg !410 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_2_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_2), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_2 = sext i16 %d_i_2_read to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3 = trunc i32 %acc_2_load to i16           ; [#uses=1 type=i16]
  %tmp_4_2 = add i16 %d_i_2_read, %tmp_3, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_2, i16 %tmp_4_2), !dbg !414 ; [debug line = 67:3]
  %acc_3_load = load i32* @acc_3, align 4, !dbg !410 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_3_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_3), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_3 = sext i16 %d_i_3_read to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_4 = trunc i32 %acc_3_load to i16           ; [#uses=1 type=i16]
  %tmp_4_3 = add i16 %d_i_3_read, %tmp_4, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_3, i16 %tmp_4_3), !dbg !414 ; [debug line = 67:3]
  %acc_4_load = load i32* @acc_4, align 4, !dbg !410 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_4_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_4), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_4 = sext i16 %d_i_4_read to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_5 = trunc i32 %acc_4_load to i16           ; [#uses=1 type=i16]
  %tmp_4_4 = add i16 %d_i_4_read, %tmp_5, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_4, i16 %tmp_4_4), !dbg !414 ; [debug line = 67:3]
  %acc_5_load = load i32* @acc_5, align 4, !dbg !410 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_5_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_5), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_5 = sext i16 %d_i_5_read to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_6 = trunc i32 %acc_5_load to i16           ; [#uses=1 type=i16]
  %tmp_4_5 = add i16 %d_i_5_read, %tmp_6, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_5, i16 %tmp_4_5), !dbg !414 ; [debug line = 67:3]
  %acc_6_load = load i32* @acc_6, align 4, !dbg !410 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_6_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_6), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_6 = sext i16 %d_i_6_read to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_7 = trunc i32 %acc_6_load to i16           ; [#uses=1 type=i16]
  %tmp_4_6 = add i16 %d_i_6_read, %tmp_7, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_6, i16 %tmp_4_6), !dbg !414 ; [debug line = 67:3]
  %acc_7_load = load i32* @acc_7, align 4, !dbg !410 ; [#uses=2 type=i32] [debug line = 66:3]
  %d_i_7_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_7), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_7 = sext i16 %d_i_7_read to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_8 = trunc i32 %acc_7_load to i16           ; [#uses=1 type=i16]
  %tmp_4_7 = add i16 %d_i_7_read, %tmp_8, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_7, i16 %tmp_4_7), !dbg !414 ; [debug line = 67:3]
  %d_i_8_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_8), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_8_cast = sext i16 %d_i_8_read to i18, !dbg !414 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_8 = add i16 %d_i_8_read, %tmp_s, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_8, i16 %tmp_4_8), !dbg !414 ; [debug line = 67:3]
  %d_i_9_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_9), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_9_cast = sext i16 %d_i_9_read to i18, !dbg !414 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_9 = add i16 %d_i_9_read, %tmp_4_1, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_9, i16 %tmp_4_9), !dbg !414 ; [debug line = 67:3]
  %d_i_10_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_10), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_cast = sext i16 %d_i_10_read to i18, !dbg !414 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_s = add i16 %d_i_10_read, %tmp_4_2, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_10, i16 %tmp_4_s), !dbg !414 ; [debug line = 67:3]
  %d_i_11_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_11), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_10_cast = sext i16 %d_i_11_read to i18, !dbg !414 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_10 = add i16 %d_i_11_read, %tmp_4_3, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_11, i16 %tmp_4_10), !dbg !414 ; [debug line = 67:3]
  %d_i_12_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_12), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_11_cast = sext i16 %d_i_12_read to i18, !dbg !414 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_11 = add i16 %d_i_12_read, %tmp_4_4, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_12, i16 %tmp_4_11), !dbg !414 ; [debug line = 67:3]
  %d_i_13_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_13), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_12_cast = sext i16 %d_i_13_read to i18, !dbg !414 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_12 = add i16 %d_i_13_read, %tmp_4_5, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_13, i16 %tmp_4_12), !dbg !414 ; [debug line = 67:3]
  %d_i_14_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_14), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_13_cast = sext i16 %d_i_14_read to i18, !dbg !414 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_13 = add i16 %d_i_14_read, %tmp_4_6, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_14, i16 %tmp_4_13), !dbg !414 ; [debug line = 67:3]
  %d_i_15_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_15), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_14_cast = sext i16 %d_i_15_read to i18, !dbg !414 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp_4_14 = add i16 %d_i_15_read, %tmp_4_7, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_15, i16 %tmp_4_14), !dbg !414 ; [debug line = 67:3]
  %d_i_16_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_16), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_15_cast = sext i16 %d_i_16_read to i17, !dbg !414 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_15 = add i16 %d_i_16_read, %tmp_4_8, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_16, i16 %tmp_4_15), !dbg !414 ; [debug line = 67:3]
  %d_i_17_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_17), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_16_cast = sext i16 %d_i_17_read to i17, !dbg !414 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_16 = add i16 %d_i_17_read, %tmp_4_9, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_17, i16 %tmp_4_16), !dbg !414 ; [debug line = 67:3]
  %d_i_18_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_18), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_17_cast = sext i16 %d_i_18_read to i17, !dbg !414 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_17 = add i16 %d_i_18_read, %tmp_4_s, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_18, i16 %tmp_4_17), !dbg !414 ; [debug line = 67:3]
  %d_i_19_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_19), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_18_cast = sext i16 %d_i_19_read to i17, !dbg !414 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_18 = add i16 %d_i_19_read, %tmp_4_10, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_19, i16 %tmp_4_18), !dbg !414 ; [debug line = 67:3]
  %d_i_20_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_20), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_19_cast = sext i16 %d_i_20_read to i17, !dbg !414 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_19 = add i16 %d_i_20_read, %tmp_4_11, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_20, i16 %tmp_4_19), !dbg !414 ; [debug line = 67:3]
  %d_i_21_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_21), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_20_cast = sext i16 %d_i_21_read to i17, !dbg !414 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_20 = add i16 %d_i_21_read, %tmp_4_12, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_21, i16 %tmp_4_20), !dbg !414 ; [debug line = 67:3]
  %d_i_22_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_22), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_21_cast = sext i16 %d_i_22_read to i17, !dbg !414 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_21 = add i16 %d_i_22_read, %tmp_4_13, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_22, i16 %tmp_4_21), !dbg !414 ; [debug line = 67:3]
  %d_i_23_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_23), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_22_cast = sext i16 %d_i_23_read to i17, !dbg !414 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp_4_22 = add i16 %d_i_23_read, %tmp_4_14, !dbg !414 ; [#uses=2 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_23, i16 %tmp_4_22), !dbg !414 ; [debug line = 67:3]
  %d_i_24_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_24), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_23_cast = sext i16 %d_i_24_read to i17, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp1 = add i32 %acc_0_load, %tmp_2, !dbg !410  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp3 = add i17 %tmp_2_15_cast, %tmp_2_23_cast, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp3_cast = sext i17 %tmp3 to i18, !dbg !410   ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp2 = add i18 %tmp3_cast, %tmp_2_8_cast, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp2_cast = sext i18 %tmp2 to i32, !dbg !410   ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_s = add nsw i32 %tmp2_cast, %tmp1, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_s, i32* @acc_0, align 16, !dbg !410 ; [debug line = 66:3]
  %tmp_4_23 = add i16 %d_i_24_read, %tmp_4_15, !dbg !414 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_24, i16 %tmp_4_23), !dbg !414 ; [debug line = 67:3]
  %d_i_25_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_25), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_24_cast = sext i16 %d_i_25_read to i17, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp4 = add i32 %acc_1_load, %tmp_2_1, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp6 = add i17 %tmp_2_16_cast, %tmp_2_24_cast, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp6_cast = sext i17 %tmp6 to i18, !dbg !410   ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp5 = add i18 %tmp6_cast, %tmp_2_9_cast, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp5_cast = sext i18 %tmp5 to i32, !dbg !410   ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_1 = add nsw i32 %tmp5_cast, %tmp4, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_1, i32* @acc_1, align 4, !dbg !410 ; [debug line = 66:3]
  %tmp_4_24 = add i16 %d_i_25_read, %tmp_4_16, !dbg !414 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_25, i16 %tmp_4_24), !dbg !414 ; [debug line = 67:3]
  %d_i_26_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_26), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_25_cast = sext i16 %d_i_26_read to i17, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp7 = add i32 %acc_2_load, %tmp_2_2, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp9 = add i17 %tmp_2_17_cast, %tmp_2_25_cast, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp9_cast = sext i17 %tmp9 to i18, !dbg !410   ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp8 = add i18 %tmp9_cast, %tmp_2_cast, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp8_cast = sext i18 %tmp8 to i32, !dbg !410   ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_2 = add nsw i32 %tmp8_cast, %tmp7, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_2, i32* @acc_2, align 8, !dbg !410 ; [debug line = 66:3]
  %tmp_4_25 = add i16 %d_i_26_read, %tmp_4_17, !dbg !414 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_26, i16 %tmp_4_25), !dbg !414 ; [debug line = 67:3]
  %d_i_27_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_27), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_26_cast = sext i16 %d_i_27_read to i17, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp10 = add i32 %acc_3_load, %tmp_2_3, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp12 = add i17 %tmp_2_18_cast, %tmp_2_26_cast, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp12_cast = sext i17 %tmp12 to i18, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp11 = add i18 %tmp12_cast, %tmp_2_10_cast, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp11_cast = sext i18 %tmp11 to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_3 = add nsw i32 %tmp11_cast, %tmp10, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_3, i32* @acc_3, align 4, !dbg !410 ; [debug line = 66:3]
  %tmp_4_26 = add i16 %d_i_27_read, %tmp_4_18, !dbg !414 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_27, i16 %tmp_4_26), !dbg !414 ; [debug line = 67:3]
  %d_i_28_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_28), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_27_cast = sext i16 %d_i_28_read to i17, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp13 = add i32 %acc_4_load, %tmp_2_4, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp15 = add i17 %tmp_2_19_cast, %tmp_2_27_cast, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp15_cast = sext i17 %tmp15 to i18, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp14 = add i18 %tmp15_cast, %tmp_2_11_cast, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp14_cast = sext i18 %tmp14 to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_4 = add nsw i32 %tmp14_cast, %tmp13, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_4, i32* @acc_4, align 16, !dbg !410 ; [debug line = 66:3]
  %tmp_4_27 = add i16 %d_i_28_read, %tmp_4_19, !dbg !414 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_28, i16 %tmp_4_27), !dbg !414 ; [debug line = 67:3]
  %d_i_29_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_29), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_28_cast = sext i16 %d_i_29_read to i17, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp16 = add i32 %acc_5_load, %tmp_2_5, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp18 = add i17 %tmp_2_20_cast, %tmp_2_28_cast, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp18_cast = sext i17 %tmp18 to i18, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp17 = add i18 %tmp18_cast, %tmp_2_12_cast, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp17_cast = sext i18 %tmp17 to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_5 = add nsw i32 %tmp17_cast, %tmp16, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_5, i32* @acc_5, align 4, !dbg !410 ; [debug line = 66:3]
  %tmp_4_28 = add i16 %d_i_29_read, %tmp_4_20, !dbg !414 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_29, i16 %tmp_4_28), !dbg !414 ; [debug line = 67:3]
  %d_i_30_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_30), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_29_cast = sext i16 %d_i_30_read to i17, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp19 = add i32 %acc_6_load, %tmp_2_6, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp21 = add i17 %tmp_2_21_cast, %tmp_2_29_cast, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp21_cast = sext i17 %tmp21 to i18, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp20 = add i18 %tmp21_cast, %tmp_2_13_cast, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp20_cast = sext i18 %tmp20 to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_6 = add nsw i32 %tmp20_cast, %tmp19, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_6, i32* @acc_6, align 8, !dbg !410 ; [debug line = 66:3]
  %tmp_4_29 = add i16 %d_i_30_read, %tmp_4_21, !dbg !414 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_30, i16 %tmp_4_29), !dbg !414 ; [debug line = 67:3]
  %d_i_31_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %d_i_31), !dbg !410 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp_2_30_cast = sext i16 %d_i_31_read to i17, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp22 = add i32 %acc_7_load, %tmp_2_7, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp24 = add i17 %tmp_2_22_cast, %tmp_2_30_cast, !dbg !410 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp24_cast = sext i17 %tmp24 to i18, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp23 = add i18 %tmp24_cast, %tmp_2_14_cast, !dbg !410 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp23_cast = sext i18 %tmp23 to i32, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp_3_7 = add nsw i32 %tmp23_cast, %tmp22, !dbg !410 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp_3_7, i32* @acc_7, align 4, !dbg !410 ; [debug line = 66:3]
  %tmp_4_30 = add i16 %d_i_31_read, %tmp_4_22, !dbg !414 ; [#uses=1 type=i16] [debug line = 67:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_31, i16 %tmp_4_30), !dbg !414 ; [debug line = 67:3]
  ret void, !dbg !415                             ; [debug line = 69:1]
}

; [#uses=32]
define weak void @_ssdm_op_Write.ap_fifo.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1) ; [#uses=0 type=i16]
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=64]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=32]
define weak i16 @_ssdm_op_Read.ap_auto.i16P(i16*) {
entry:
  %empty = load i16* %0                           ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i16 @_autotb_FifoWrite_i16(i16*, i16)

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
!12 = metadata !{i32 31, i32 31, i32 2}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 15, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"d_o", metadata !17, metadata !"short", i32 0, i32 15}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 30, i32 30, i32 2}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 15, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"d_o", metadata !23, metadata !"short", i32 0, i32 15}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 29, i32 29, i32 2}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 15, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"d_o", metadata !29, metadata !"short", i32 0, i32 15}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 28, i32 28, i32 2}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 15, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"d_o", metadata !35, metadata !"short", i32 0, i32 15}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 27, i32 27, i32 2}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 15, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"d_o", metadata !41, metadata !"short", i32 0, i32 15}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 26, i32 26, i32 2}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 15, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"d_o", metadata !47, metadata !"short", i32 0, i32 15}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 25, i32 25, i32 2}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 15, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"d_o", metadata !53, metadata !"short", i32 0, i32 15}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 24, i32 24, i32 2}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 15, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"d_o", metadata !59, metadata !"short", i32 0, i32 15}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 23, i32 23, i32 2}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 15, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"d_o", metadata !65, metadata !"short", i32 0, i32 15}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 22, i32 22, i32 2}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 15, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"d_o", metadata !71, metadata !"short", i32 0, i32 15}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 21, i32 21, i32 2}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 15, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"d_o", metadata !77, metadata !"short", i32 0, i32 15}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 20, i32 20, i32 2}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 15, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"d_o", metadata !83, metadata !"short", i32 0, i32 15}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 19, i32 19, i32 2}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 15, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"d_o", metadata !89, metadata !"short", i32 0, i32 15}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 18, i32 18, i32 2}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 15, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"d_o", metadata !95, metadata !"short", i32 0, i32 15}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 17, i32 17, i32 2}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 15, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"d_o", metadata !101, metadata !"short", i32 0, i32 15}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 16, i32 16, i32 2}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 15, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"d_o", metadata !107, metadata !"short", i32 0, i32 15}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 15, i32 15, i32 2}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 15, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"d_o", metadata !113, metadata !"short", i32 0, i32 15}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 14, i32 14, i32 2}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 15, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"d_o", metadata !119, metadata !"short", i32 0, i32 15}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 13, i32 13, i32 2}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 15, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"d_o", metadata !125, metadata !"short", i32 0, i32 15}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 12, i32 12, i32 2}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 15, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"d_o", metadata !131, metadata !"short", i32 0, i32 15}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 11, i32 11, i32 2}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 15, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"d_o", metadata !137, metadata !"short", i32 0, i32 15}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 10, i32 10, i32 2}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 15, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"d_o", metadata !143, metadata !"short", i32 0, i32 15}
!143 = metadata !{metadata !144}
!144 = metadata !{i32 9, i32 9, i32 2}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 15, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"d_o", metadata !149, metadata !"short", i32 0, i32 15}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 8, i32 8, i32 2}
!151 = metadata !{metadata !152}
!152 = metadata !{i32 0, i32 15, metadata !153}
!153 = metadata !{metadata !154}
!154 = metadata !{metadata !"d_o", metadata !155, metadata !"short", i32 0, i32 15}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 7, i32 7, i32 2}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 15, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"d_o", metadata !161, metadata !"short", i32 0, i32 15}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 6, i32 6, i32 2}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 15, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"d_o", metadata !167, metadata !"short", i32 0, i32 15}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 5, i32 5, i32 2}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 15, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"d_o", metadata !173, metadata !"short", i32 0, i32 15}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 4, i32 4, i32 2}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 15, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"d_o", metadata !179, metadata !"short", i32 0, i32 15}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 3, i32 3, i32 2}
!181 = metadata !{metadata !182}
!182 = metadata !{i32 0, i32 15, metadata !183}
!183 = metadata !{metadata !184}
!184 = metadata !{metadata !"d_o", metadata !185, metadata !"short", i32 0, i32 15}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 2, i32 2, i32 2}
!187 = metadata !{metadata !188}
!188 = metadata !{i32 0, i32 15, metadata !189}
!189 = metadata !{metadata !190}
!190 = metadata !{metadata !"d_o", metadata !191, metadata !"short", i32 0, i32 15}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 1, i32 1, i32 2}
!193 = metadata !{metadata !194}
!194 = metadata !{i32 0, i32 15, metadata !195}
!195 = metadata !{metadata !196}
!196 = metadata !{metadata !"d_o", metadata !197, metadata !"short", i32 0, i32 15}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 0, i32 0, i32 2}
!199 = metadata !{metadata !200}
!200 = metadata !{i32 0, i32 15, metadata !201}
!201 = metadata !{metadata !202}
!202 = metadata !{metadata !"d_i", metadata !11, metadata !"short", i32 0, i32 15}
!203 = metadata !{metadata !204}
!204 = metadata !{i32 0, i32 15, metadata !205}
!205 = metadata !{metadata !206}
!206 = metadata !{metadata !"d_i", metadata !17, metadata !"short", i32 0, i32 15}
!207 = metadata !{metadata !208}
!208 = metadata !{i32 0, i32 15, metadata !209}
!209 = metadata !{metadata !210}
!210 = metadata !{metadata !"d_i", metadata !23, metadata !"short", i32 0, i32 15}
!211 = metadata !{metadata !212}
!212 = metadata !{i32 0, i32 15, metadata !213}
!213 = metadata !{metadata !214}
!214 = metadata !{metadata !"d_i", metadata !29, metadata !"short", i32 0, i32 15}
!215 = metadata !{metadata !216}
!216 = metadata !{i32 0, i32 15, metadata !217}
!217 = metadata !{metadata !218}
!218 = metadata !{metadata !"d_i", metadata !35, metadata !"short", i32 0, i32 15}
!219 = metadata !{metadata !220}
!220 = metadata !{i32 0, i32 15, metadata !221}
!221 = metadata !{metadata !222}
!222 = metadata !{metadata !"d_i", metadata !41, metadata !"short", i32 0, i32 15}
!223 = metadata !{metadata !224}
!224 = metadata !{i32 0, i32 15, metadata !225}
!225 = metadata !{metadata !226}
!226 = metadata !{metadata !"d_i", metadata !47, metadata !"short", i32 0, i32 15}
!227 = metadata !{metadata !228}
!228 = metadata !{i32 0, i32 15, metadata !229}
!229 = metadata !{metadata !230}
!230 = metadata !{metadata !"d_i", metadata !53, metadata !"short", i32 0, i32 15}
!231 = metadata !{metadata !232}
!232 = metadata !{i32 0, i32 15, metadata !233}
!233 = metadata !{metadata !234}
!234 = metadata !{metadata !"d_i", metadata !59, metadata !"short", i32 0, i32 15}
!235 = metadata !{metadata !236}
!236 = metadata !{i32 0, i32 15, metadata !237}
!237 = metadata !{metadata !238}
!238 = metadata !{metadata !"d_i", metadata !65, metadata !"short", i32 0, i32 15}
!239 = metadata !{metadata !240}
!240 = metadata !{i32 0, i32 15, metadata !241}
!241 = metadata !{metadata !242}
!242 = metadata !{metadata !"d_i", metadata !71, metadata !"short", i32 0, i32 15}
!243 = metadata !{metadata !244}
!244 = metadata !{i32 0, i32 15, metadata !245}
!245 = metadata !{metadata !246}
!246 = metadata !{metadata !"d_i", metadata !77, metadata !"short", i32 0, i32 15}
!247 = metadata !{metadata !248}
!248 = metadata !{i32 0, i32 15, metadata !249}
!249 = metadata !{metadata !250}
!250 = metadata !{metadata !"d_i", metadata !83, metadata !"short", i32 0, i32 15}
!251 = metadata !{metadata !252}
!252 = metadata !{i32 0, i32 15, metadata !253}
!253 = metadata !{metadata !254}
!254 = metadata !{metadata !"d_i", metadata !89, metadata !"short", i32 0, i32 15}
!255 = metadata !{metadata !256}
!256 = metadata !{i32 0, i32 15, metadata !257}
!257 = metadata !{metadata !258}
!258 = metadata !{metadata !"d_i", metadata !95, metadata !"short", i32 0, i32 15}
!259 = metadata !{metadata !260}
!260 = metadata !{i32 0, i32 15, metadata !261}
!261 = metadata !{metadata !262}
!262 = metadata !{metadata !"d_i", metadata !101, metadata !"short", i32 0, i32 15}
!263 = metadata !{metadata !264}
!264 = metadata !{i32 0, i32 15, metadata !265}
!265 = metadata !{metadata !266}
!266 = metadata !{metadata !"d_i", metadata !107, metadata !"short", i32 0, i32 15}
!267 = metadata !{metadata !268}
!268 = metadata !{i32 0, i32 15, metadata !269}
!269 = metadata !{metadata !270}
!270 = metadata !{metadata !"d_i", metadata !113, metadata !"short", i32 0, i32 15}
!271 = metadata !{metadata !272}
!272 = metadata !{i32 0, i32 15, metadata !273}
!273 = metadata !{metadata !274}
!274 = metadata !{metadata !"d_i", metadata !119, metadata !"short", i32 0, i32 15}
!275 = metadata !{metadata !276}
!276 = metadata !{i32 0, i32 15, metadata !277}
!277 = metadata !{metadata !278}
!278 = metadata !{metadata !"d_i", metadata !125, metadata !"short", i32 0, i32 15}
!279 = metadata !{metadata !280}
!280 = metadata !{i32 0, i32 15, metadata !281}
!281 = metadata !{metadata !282}
!282 = metadata !{metadata !"d_i", metadata !131, metadata !"short", i32 0, i32 15}
!283 = metadata !{metadata !284}
!284 = metadata !{i32 0, i32 15, metadata !285}
!285 = metadata !{metadata !286}
!286 = metadata !{metadata !"d_i", metadata !137, metadata !"short", i32 0, i32 15}
!287 = metadata !{metadata !288}
!288 = metadata !{i32 0, i32 15, metadata !289}
!289 = metadata !{metadata !290}
!290 = metadata !{metadata !"d_i", metadata !143, metadata !"short", i32 0, i32 15}
!291 = metadata !{metadata !292}
!292 = metadata !{i32 0, i32 15, metadata !293}
!293 = metadata !{metadata !294}
!294 = metadata !{metadata !"d_i", metadata !149, metadata !"short", i32 0, i32 15}
!295 = metadata !{metadata !296}
!296 = metadata !{i32 0, i32 15, metadata !297}
!297 = metadata !{metadata !298}
!298 = metadata !{metadata !"d_i", metadata !155, metadata !"short", i32 0, i32 15}
!299 = metadata !{metadata !300}
!300 = metadata !{i32 0, i32 15, metadata !301}
!301 = metadata !{metadata !302}
!302 = metadata !{metadata !"d_i", metadata !161, metadata !"short", i32 0, i32 15}
!303 = metadata !{metadata !304}
!304 = metadata !{i32 0, i32 15, metadata !305}
!305 = metadata !{metadata !306}
!306 = metadata !{metadata !"d_i", metadata !167, metadata !"short", i32 0, i32 15}
!307 = metadata !{metadata !308}
!308 = metadata !{i32 0, i32 15, metadata !309}
!309 = metadata !{metadata !310}
!310 = metadata !{metadata !"d_i", metadata !173, metadata !"short", i32 0, i32 15}
!311 = metadata !{metadata !312}
!312 = metadata !{i32 0, i32 15, metadata !313}
!313 = metadata !{metadata !314}
!314 = metadata !{metadata !"d_i", metadata !179, metadata !"short", i32 0, i32 15}
!315 = metadata !{metadata !316}
!316 = metadata !{i32 0, i32 15, metadata !317}
!317 = metadata !{metadata !318}
!318 = metadata !{metadata !"d_i", metadata !185, metadata !"short", i32 0, i32 15}
!319 = metadata !{metadata !320}
!320 = metadata !{i32 0, i32 15, metadata !321}
!321 = metadata !{metadata !322}
!322 = metadata !{metadata !"d_i", metadata !191, metadata !"short", i32 0, i32 15}
!323 = metadata !{metadata !324}
!324 = metadata !{i32 0, i32 15, metadata !325}
!325 = metadata !{metadata !326}
!326 = metadata !{metadata !"d_i", metadata !197, metadata !"short", i32 0, i32 15}
!327 = metadata !{i32 790531, metadata !328, metadata !"d_o[0]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!328 = metadata !{i32 786689, metadata !329, metadata !"d_o", null, i32 57, metadata !340, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!329 = metadata !{i32 786478, i32 0, metadata !330, metadata !"array_io", metadata !"array_io", metadata !"", metadata !330, i32 57, metadata !331, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !338, i32 57} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!332 = metadata !{null, metadata !333, metadata !336}
!333 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !334} ; [ DW_TAG_pointer_type ]
!334 = metadata !{i32 786454, null, metadata !"dout_t", metadata !330, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !335} ; [ DW_TAG_typedef ]
!335 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!336 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !337} ; [ DW_TAG_pointer_type ]
!337 = metadata !{i32 786454, null, metadata !"din_t", metadata !330, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !335} ; [ DW_TAG_typedef ]
!338 = metadata !{metadata !339}
!339 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!340 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !334, metadata !341, i32 0, i32 0} ; [ DW_TAG_array_type ]
!341 = metadata !{metadata !342}
!342 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!343 = metadata !{i32 57, i32 23, metadata !329, null}
!344 = metadata !{i32 790531, metadata !328, metadata !"d_o[1]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!345 = metadata !{i32 790531, metadata !328, metadata !"d_o[2]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!346 = metadata !{i32 790531, metadata !328, metadata !"d_o[3]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!347 = metadata !{i32 790531, metadata !328, metadata !"d_o[4]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!348 = metadata !{i32 790531, metadata !328, metadata !"d_o[5]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!349 = metadata !{i32 790531, metadata !328, metadata !"d_o[6]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!350 = metadata !{i32 790531, metadata !328, metadata !"d_o[7]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!351 = metadata !{i32 790531, metadata !328, metadata !"d_o[8]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!352 = metadata !{i32 790531, metadata !328, metadata !"d_o[9]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!353 = metadata !{i32 790531, metadata !328, metadata !"d_o[10]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!354 = metadata !{i32 790531, metadata !328, metadata !"d_o[11]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!355 = metadata !{i32 790531, metadata !328, metadata !"d_o[12]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!356 = metadata !{i32 790531, metadata !328, metadata !"d_o[13]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!357 = metadata !{i32 790531, metadata !328, metadata !"d_o[14]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!358 = metadata !{i32 790531, metadata !328, metadata !"d_o[15]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!359 = metadata !{i32 790531, metadata !328, metadata !"d_o[16]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!360 = metadata !{i32 790531, metadata !328, metadata !"d_o[17]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!361 = metadata !{i32 790531, metadata !328, metadata !"d_o[18]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!362 = metadata !{i32 790531, metadata !328, metadata !"d_o[19]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!363 = metadata !{i32 790531, metadata !328, metadata !"d_o[20]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!364 = metadata !{i32 790531, metadata !328, metadata !"d_o[21]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!365 = metadata !{i32 790531, metadata !328, metadata !"d_o[22]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!366 = metadata !{i32 790531, metadata !328, metadata !"d_o[23]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!367 = metadata !{i32 790531, metadata !328, metadata !"d_o[24]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!368 = metadata !{i32 790531, metadata !328, metadata !"d_o[25]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!369 = metadata !{i32 790531, metadata !328, metadata !"d_o[26]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!370 = metadata !{i32 790531, metadata !328, metadata !"d_o[27]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!371 = metadata !{i32 790531, metadata !328, metadata !"d_o[28]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!372 = metadata !{i32 790531, metadata !328, metadata !"d_o[29]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!373 = metadata !{i32 790531, metadata !328, metadata !"d_o[30]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!374 = metadata !{i32 790531, metadata !328, metadata !"d_o[31]", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!375 = metadata !{i32 790531, metadata !376, metadata !"d_i[0]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!376 = metadata !{i32 786689, metadata !329, metadata !"d_i", null, i32 57, metadata !377, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!377 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !337, metadata !341, i32 0, i32 0} ; [ DW_TAG_array_type ]
!378 = metadata !{i32 57, i32 41, metadata !329, null}
!379 = metadata !{i32 790531, metadata !376, metadata !"d_i[1]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!380 = metadata !{i32 790531, metadata !376, metadata !"d_i[2]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!381 = metadata !{i32 790531, metadata !376, metadata !"d_i[3]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!382 = metadata !{i32 790531, metadata !376, metadata !"d_i[4]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!383 = metadata !{i32 790531, metadata !376, metadata !"d_i[5]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!384 = metadata !{i32 790531, metadata !376, metadata !"d_i[6]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!385 = metadata !{i32 790531, metadata !376, metadata !"d_i[7]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!386 = metadata !{i32 790531, metadata !376, metadata !"d_i[8]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!387 = metadata !{i32 790531, metadata !376, metadata !"d_i[9]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!388 = metadata !{i32 790531, metadata !376, metadata !"d_i[10]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!389 = metadata !{i32 790531, metadata !376, metadata !"d_i[11]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!390 = metadata !{i32 790531, metadata !376, metadata !"d_i[12]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!391 = metadata !{i32 790531, metadata !376, metadata !"d_i[13]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!392 = metadata !{i32 790531, metadata !376, metadata !"d_i[14]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!393 = metadata !{i32 790531, metadata !376, metadata !"d_i[15]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!394 = metadata !{i32 790531, metadata !376, metadata !"d_i[16]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!395 = metadata !{i32 790531, metadata !376, metadata !"d_i[17]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!396 = metadata !{i32 790531, metadata !376, metadata !"d_i[18]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!397 = metadata !{i32 790531, metadata !376, metadata !"d_i[19]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!398 = metadata !{i32 790531, metadata !376, metadata !"d_i[20]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!399 = metadata !{i32 790531, metadata !376, metadata !"d_i[21]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!400 = metadata !{i32 790531, metadata !376, metadata !"d_i[22]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!401 = metadata !{i32 790531, metadata !376, metadata !"d_i[23]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!402 = metadata !{i32 790531, metadata !376, metadata !"d_i[24]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!403 = metadata !{i32 790531, metadata !376, metadata !"d_i[25]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!404 = metadata !{i32 790531, metadata !376, metadata !"d_i[26]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!405 = metadata !{i32 790531, metadata !376, metadata !"d_i[27]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!406 = metadata !{i32 790531, metadata !376, metadata !"d_i[28]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!407 = metadata !{i32 790531, metadata !376, metadata !"d_i[29]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!408 = metadata !{i32 790531, metadata !376, metadata !"d_i[30]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!409 = metadata !{i32 790531, metadata !376, metadata !"d_i[31]", null, i32 57, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!410 = metadata !{i32 66, i32 3, metadata !411, null}
!411 = metadata !{i32 786443, metadata !412, i32 64, i32 34, metadata !330, i32 2} ; [ DW_TAG_lexical_block ]
!412 = metadata !{i32 786443, metadata !413, i32 64, i32 12, metadata !330, i32 1} ; [ DW_TAG_lexical_block ]
!413 = metadata !{i32 786443, metadata !329, i32 57, i32 53, metadata !330, i32 0} ; [ DW_TAG_lexical_block ]
!414 = metadata !{i32 67, i32 3, metadata !411, null}
!415 = metadata !{i32 69, i32 1, metadata !413, null}
