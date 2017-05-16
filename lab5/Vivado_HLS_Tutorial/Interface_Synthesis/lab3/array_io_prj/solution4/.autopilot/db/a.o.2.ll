; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@array_io.str = internal unnamed_addr constant [9 x i8] c"array_io\00" ; [#uses=1 type=[9 x i8]*]
@acc.7 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.6 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.5 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.4 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.3 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.2 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.1 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.0 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@.str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=6 type=[1 x i8]*]

; [#uses=64]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @array_io(i16* %"d_o[0]", i16* %"d_o[1]", i16* %"d_o[2]", i16* %"d_o[3]", i16* %"d_o[4]", i16* %"d_o[5]", i16* %"d_o[6]", i16* %"d_o[7]", i16* %"d_o[8]", i16* %"d_o[9]", i16* %"d_o[10]", i16* %"d_o[11]", i16* %"d_o[12]", i16* %"d_o[13]", i16* %"d_o[14]", i16* %"d_o[15]", i16* %"d_o[16]", i16* %"d_o[17]", i16* %"d_o[18]", i16* %"d_o[19]", i16* %"d_o[20]", i16* %"d_o[21]", i16* %"d_o[22]", i16* %"d_o[23]", i16* %"d_o[24]", i16* %"d_o[25]", i16* %"d_o[26]", i16* %"d_o[27]", i16* %"d_o[28]", i16* %"d_o[29]", i16* %"d_o[30]", i16* %"d_o[31]", i16* %"d_i[0]", i16* %"d_i[1]", i16* %"d_i[2]", i16* %"d_i[3]", i16* %"d_i[4]", i16* %"d_i[5]", i16* %"d_i[6]", i16* %"d_i[7]", i16* %"d_i[8]", i16* %"d_i[9]", i16* %"d_i[10]", i16* %"d_i[11]", i16* %"d_i[12]", i16* %"d_i[13]", i16* %"d_i[14]", i16* %"d_i[15]", i16* %"d_i[16]", i16* %"d_i[17]", i16* %"d_i[18]", i16* %"d_i[19]", i16* %"d_i[20]", i16* %"d_i[21]", i16* %"d_i[22]", i16* %"d_i[23]", i16* %"d_i[24]", i16* %"d_i[25]", i16* %"d_i[26]", i16* %"d_i[27]", i16* %"d_i[28]", i16* %"d_i[29]", i16* %"d_i[30]", i16* %"d_i[31]") {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[31]"), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[30]"), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[29]"), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[28]"), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[27]"), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[26]"), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[25]"), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[24]"), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[23]"), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[22]"), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[21]"), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[20]"), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[19]"), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[18]"), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[17]"), !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[16]"), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[15]"), !map !132
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[14]"), !map !138
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[13]"), !map !144
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[12]"), !map !150
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[11]"), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[10]"), !map !162
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[9]"), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[8]"), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[7]"), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[6]"), !map !186
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[5]"), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[4]"), !map !198
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[3]"), !map !204
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[2]"), !map !210
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[1]"), !map !216
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[0]"), !map !222
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[31]"), !map !228
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[30]"), !map !232
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[29]"), !map !236
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[28]"), !map !240
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[27]"), !map !244
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[26]"), !map !248
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[25]"), !map !252
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[24]"), !map !256
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[23]"), !map !260
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[22]"), !map !264
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[21]"), !map !268
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[20]"), !map !272
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[19]"), !map !276
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[18]"), !map !280
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[17]"), !map !284
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[16]"), !map !288
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[15]"), !map !292
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[14]"), !map !296
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[13]"), !map !300
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[12]"), !map !304
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[11]"), !map !308
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[10]"), !map !312
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[9]"), !map !316
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[8]"), !map !320
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[7]"), !map !324
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[6]"), !map !328
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[5]"), !map !332
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[4]"), !map !336
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[3]"), !map !340
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[2]"), !map !344
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[1]"), !map !348
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_i[0]"), !map !352
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @array_io.str) nounwind
  call void @llvm.dbg.value(metadata !{i16* %"d_o[0]"}, i64 0, metadata !356), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[0]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[1]"}, i64 0, metadata !362), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[1]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[2]"}, i64 0, metadata !363), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[2]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[3]"}, i64 0, metadata !364), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[3]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[4]"}, i64 0, metadata !365), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[4]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[5]"}, i64 0, metadata !366), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[5]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[6]"}, i64 0, metadata !367), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[6]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[7]"}, i64 0, metadata !368), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[7]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[8]"}, i64 0, metadata !369), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[8]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[9]"}, i64 0, metadata !370), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[9]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[10]"}, i64 0, metadata !371), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[10]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[11]"}, i64 0, metadata !372), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[11]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[12]"}, i64 0, metadata !373), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[12]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[13]"}, i64 0, metadata !374), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[13]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[14]"}, i64 0, metadata !375), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[14]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[15]"}, i64 0, metadata !376), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[15]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[16]"}, i64 0, metadata !377), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[16]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[17]"}, i64 0, metadata !378), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[17]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[18]"}, i64 0, metadata !379), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[18]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[19]"}, i64 0, metadata !380), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[19]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[20]"}, i64 0, metadata !381), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[20]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[21]"}, i64 0, metadata !382), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[21]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[22]"}, i64 0, metadata !383), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[22]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[23]"}, i64 0, metadata !384), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[23]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[24]"}, i64 0, metadata !385), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[24]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[25]"}, i64 0, metadata !386), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[25]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[26]"}, i64 0, metadata !387), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[26]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[27]"}, i64 0, metadata !388), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[27]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[28]"}, i64 0, metadata !389), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[28]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[29]"}, i64 0, metadata !390), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[29]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[30]"}, i64 0, metadata !391), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[30]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[31]"}, i64 0, metadata !392), !dbg !361 ; [debug line = 57:23] [debug variable = d_o[31]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[0]"}, i64 0, metadata !393), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[0]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[1]"}, i64 0, metadata !397), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[1]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[2]"}, i64 0, metadata !398), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[2]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[3]"}, i64 0, metadata !399), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[3]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[4]"}, i64 0, metadata !400), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[4]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[5]"}, i64 0, metadata !401), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[5]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[6]"}, i64 0, metadata !402), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[6]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[7]"}, i64 0, metadata !403), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[7]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[8]"}, i64 0, metadata !404), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[8]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[9]"}, i64 0, metadata !405), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[9]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[10]"}, i64 0, metadata !406), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[10]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[11]"}, i64 0, metadata !407), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[11]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[12]"}, i64 0, metadata !408), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[12]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[13]"}, i64 0, metadata !409), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[13]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[14]"}, i64 0, metadata !410), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[14]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[15]"}, i64 0, metadata !411), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[15]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[16]"}, i64 0, metadata !412), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[16]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[17]"}, i64 0, metadata !413), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[17]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[18]"}, i64 0, metadata !414), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[18]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[19]"}, i64 0, metadata !415), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[19]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[20]"}, i64 0, metadata !416), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[20]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[21]"}, i64 0, metadata !417), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[21]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[22]"}, i64 0, metadata !418), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[22]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[23]"}, i64 0, metadata !419), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[23]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[24]"}, i64 0, metadata !420), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[24]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[25]"}, i64 0, metadata !421), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[25]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[26]"}, i64 0, metadata !422), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[26]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[27]"}, i64 0, metadata !423), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[27]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[28]"}, i64 0, metadata !424), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[28]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[29]"}, i64 0, metadata !425), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[29]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[30]"}, i64 0, metadata !426), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[30]]
  call void @llvm.dbg.value(metadata !{i16* %"d_i[31]"}, i64 0, metadata !427), !dbg !396 ; [debug line = 57:41] [debug variable = d_i[31]]
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[0]", i16* %"d_o[1]", i16* %"d_o[2]", i16* %"d_o[3]", i16* %"d_o[4]", i16* %"d_o[5]", i16* %"d_o[6]", i16* %"d_o[7]", i16* %"d_o[8]", i16* %"d_o[9]", i16* %"d_o[10]", i16* %"d_o[11]", i16* %"d_o[12]", i16* %"d_o[13]", i16* %"d_o[14]", i16* %"d_o[15]", i16* %"d_o[16]", i16* %"d_o[17]", i16* %"d_o[18]", i16* %"d_o[19]", i16* %"d_o[20]", i16* %"d_o[21]", i16* %"d_o[22]", i16* %"d_o[23]", i16* %"d_o[24]", i16* %"d_o[25]", i16* %"d_o[26]", i16* %"d_o[27]", i16* %"d_o[28]", i16* %"d_o[29]", i16* %"d_o[30]", i16* %"d_o[31]", [8 x i8]* @.str2, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  %acc.0.load = load i32* @acc.0, align 4, !dbg !428 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[0].load" = load i16* %"d_i[0]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2 = sext i16 %"d_i[0].load" to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp = trunc i32 %acc.0.load to i16             ; [#uses=1 type=i16]
  %tmp. = add i16 %tmp, %"d_i[0].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp., i16* %"d_o[0]", align 2, !dbg !432 ; [debug line = 67:3]
  %acc.1.load = load i32* @acc.1, align 4, !dbg !428 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[1].load" = load i16* %"d_i[1]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.1 = sext i16 %"d_i[1].load" to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.5 = trunc i32 %acc.1.load to i16           ; [#uses=1 type=i16]
  %tmp.4.1 = add i16 %tmp.5, %"d_i[1].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.1, i16* %"d_o[1]", align 2, !dbg !432 ; [debug line = 67:3]
  %acc.2.load = load i32* @acc.2, align 4, !dbg !428 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[2].load" = load i16* %"d_i[2]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.2 = sext i16 %"d_i[2].load" to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.9 = trunc i32 %acc.2.load to i16           ; [#uses=1 type=i16]
  %tmp.4.2 = add i16 %tmp.9, %"d_i[2].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.2, i16* %"d_o[2]", align 2, !dbg !432 ; [debug line = 67:3]
  %acc.3.load = load i32* @acc.3, align 4, !dbg !428 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[3].load" = load i16* %"d_i[3]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.3 = sext i16 %"d_i[3].load" to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.1 = trunc i32 %acc.3.load to i16           ; [#uses=1 type=i16]
  %tmp.4.3 = add i16 %tmp.1, %"d_i[3].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.3, i16* %"d_o[3]", align 2, !dbg !432 ; [debug line = 67:3]
  %acc.4.load = load i32* @acc.4, align 4, !dbg !428 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[4].load" = load i16* %"d_i[4]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.4 = sext i16 %"d_i[4].load" to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3 = trunc i32 %acc.4.load to i16           ; [#uses=1 type=i16]
  %tmp.4.4 = add i16 %tmp.3, %"d_i[4].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.4, i16* %"d_o[4]", align 2, !dbg !432 ; [debug line = 67:3]
  %acc.5.load = load i32* @acc.5, align 4, !dbg !428 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[5].load" = load i16* %"d_i[5]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.5 = sext i16 %"d_i[5].load" to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.4 = trunc i32 %acc.5.load to i16           ; [#uses=1 type=i16]
  %tmp.4.5 = add i16 %tmp.4, %"d_i[5].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.5, i16* %"d_o[5]", align 2, !dbg !432 ; [debug line = 67:3]
  %acc.6.load = load i32* @acc.6, align 4, !dbg !428 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[6].load" = load i16* %"d_i[6]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.6 = sext i16 %"d_i[6].load" to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.6 = trunc i32 %acc.6.load to i16           ; [#uses=1 type=i16]
  %tmp.4.6 = add i16 %tmp.6, %"d_i[6].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.6, i16* %"d_o[6]", align 2, !dbg !432 ; [debug line = 67:3]
  %acc.7.load = load i32* @acc.7, align 4, !dbg !428 ; [#uses=2 type=i32] [debug line = 66:3]
  %"d_i[7].load" = load i16* %"d_i[7]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.7 = sext i16 %"d_i[7].load" to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.7 = trunc i32 %acc.7.load to i16           ; [#uses=1 type=i16]
  %tmp.4.7 = add i16 %tmp.7, %"d_i[7].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.7, i16* %"d_o[7]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[8].load" = load i16* %"d_i[8]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.8.cast = sext i16 %"d_i[8].load" to i18, !dbg !432 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.8 = add i16 %tmp., %"d_i[8].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.8, i16* %"d_o[8]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[9].load" = load i16* %"d_i[9]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.9.cast = sext i16 %"d_i[9].load" to i18, !dbg !432 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.9 = add i16 %tmp.4.1, %"d_i[9].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.9, i16* %"d_o[9]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[10].load" = load i16* %"d_i[10]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2..cast = sext i16 %"d_i[10].load" to i18, !dbg !432 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4. = add i16 %tmp.4.2, %"d_i[10].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4., i16* %"d_o[10]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[11].load" = load i16* %"d_i[11]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.10.cast = sext i16 %"d_i[11].load" to i18, !dbg !432 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.10 = add i16 %tmp.4.3, %"d_i[11].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.10, i16* %"d_o[11]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[12].load" = load i16* %"d_i[12]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.11.cast = sext i16 %"d_i[12].load" to i18, !dbg !432 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.11 = add i16 %tmp.4.4, %"d_i[12].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.11, i16* %"d_o[12]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[13].load" = load i16* %"d_i[13]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.12.cast = sext i16 %"d_i[13].load" to i18, !dbg !432 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.12 = add i16 %tmp.4.5, %"d_i[13].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.12, i16* %"d_o[13]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[14].load" = load i16* %"d_i[14]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.13.cast = sext i16 %"d_i[14].load" to i18, !dbg !432 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.13 = add i16 %tmp.4.6, %"d_i[14].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.13, i16* %"d_o[14]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[15].load" = load i16* %"d_i[15]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.14.cast = sext i16 %"d_i[15].load" to i18, !dbg !432 ; [#uses=1 type=i18] [debug line = 67:3]
  %tmp.4.14 = add i16 %tmp.4.7, %"d_i[15].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.14, i16* %"d_o[15]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[16].load" = load i16* %"d_i[16]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.15.cast = sext i16 %"d_i[16].load" to i17, !dbg !432 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.15 = add i16 %tmp.4.8, %"d_i[16].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.15, i16* %"d_o[16]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[17].load" = load i16* %"d_i[17]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.16.cast = sext i16 %"d_i[17].load" to i17, !dbg !432 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.16 = add i16 %tmp.4.9, %"d_i[17].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.16, i16* %"d_o[17]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[18].load" = load i16* %"d_i[18]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.17.cast = sext i16 %"d_i[18].load" to i17, !dbg !432 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.17 = add i16 %tmp.4., %"d_i[18].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.17, i16* %"d_o[18]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[19].load" = load i16* %"d_i[19]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.18.cast = sext i16 %"d_i[19].load" to i17, !dbg !432 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.18 = add i16 %tmp.4.10, %"d_i[19].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.18, i16* %"d_o[19]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[20].load" = load i16* %"d_i[20]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.19.cast = sext i16 %"d_i[20].load" to i17, !dbg !432 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.19 = add i16 %tmp.4.11, %"d_i[20].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.19, i16* %"d_o[20]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[21].load" = load i16* %"d_i[21]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.20.cast = sext i16 %"d_i[21].load" to i17, !dbg !432 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.20 = add i16 %tmp.4.12, %"d_i[21].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.20, i16* %"d_o[21]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[22].load" = load i16* %"d_i[22]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.21.cast = sext i16 %"d_i[22].load" to i17, !dbg !432 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.21 = add i16 %tmp.4.13, %"d_i[22].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.21, i16* %"d_o[22]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[23].load" = load i16* %"d_i[23]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.22.cast = sext i16 %"d_i[23].load" to i17, !dbg !432 ; [#uses=1 type=i17] [debug line = 67:3]
  %tmp.4.22 = add i16 %tmp.4.14, %"d_i[23].load", !dbg !432 ; [#uses=2 type=i16] [debug line = 67:3]
  store i16 %tmp.4.22, i16* %"d_o[23]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[24].load" = load i16* %"d_i[24]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.23.cast = sext i16 %"d_i[24].load" to i17, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp1 = add i32 %tmp.2, %acc.0.load, !dbg !428  ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp3 = add i17 %tmp.2.23.cast, %tmp.2.15.cast, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp3.cast = sext i17 %tmp3 to i18, !dbg !428   ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp2 = add i18 %tmp.2.8.cast, %tmp3.cast, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp2.cast = sext i18 %tmp2 to i32, !dbg !428   ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3. = add nsw i32 %tmp1, %tmp2.cast, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3., i32* @acc.0, align 16, !dbg !428 ; [debug line = 66:3]
  %tmp.4.23 = add i16 %tmp.4.15, %"d_i[24].load", !dbg !432 ; [#uses=1 type=i16] [debug line = 67:3]
  store i16 %tmp.4.23, i16* %"d_o[24]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[25].load" = load i16* %"d_i[25]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.24.cast = sext i16 %"d_i[25].load" to i17, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp4 = add i32 %tmp.2.1, %acc.1.load, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp6 = add i17 %tmp.2.24.cast, %tmp.2.16.cast, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp6.cast = sext i17 %tmp6 to i18, !dbg !428   ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp5 = add i18 %tmp.2.9.cast, %tmp6.cast, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp5.cast = sext i18 %tmp5 to i32, !dbg !428   ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.1 = add nsw i32 %tmp4, %tmp5.cast, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.1, i32* @acc.1, align 4, !dbg !428 ; [debug line = 66:3]
  %tmp.4.24 = add i16 %tmp.4.16, %"d_i[25].load", !dbg !432 ; [#uses=1 type=i16] [debug line = 67:3]
  store i16 %tmp.4.24, i16* %"d_o[25]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[26].load" = load i16* %"d_i[26]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.25.cast = sext i16 %"d_i[26].load" to i17, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp7 = add i32 %tmp.2.2, %acc.2.load, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp9 = add i17 %tmp.2.25.cast, %tmp.2.17.cast, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp9.cast = sext i17 %tmp9 to i18, !dbg !428   ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp8 = add i18 %tmp.2..cast, %tmp9.cast, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp8.cast = sext i18 %tmp8 to i32, !dbg !428   ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.2 = add nsw i32 %tmp7, %tmp8.cast, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.2, i32* @acc.2, align 8, !dbg !428 ; [debug line = 66:3]
  %tmp.4.25 = add i16 %tmp.4.17, %"d_i[26].load", !dbg !432 ; [#uses=1 type=i16] [debug line = 67:3]
  store i16 %tmp.4.25, i16* %"d_o[26]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[27].load" = load i16* %"d_i[27]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.26.cast = sext i16 %"d_i[27].load" to i17, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp10 = add i32 %tmp.2.3, %acc.3.load, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp12 = add i17 %tmp.2.26.cast, %tmp.2.18.cast, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp12.cast = sext i17 %tmp12 to i18, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp11 = add i18 %tmp.2.10.cast, %tmp12.cast, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp11.cast = sext i18 %tmp11 to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.3 = add nsw i32 %tmp10, %tmp11.cast, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.3, i32* @acc.3, align 4, !dbg !428 ; [debug line = 66:3]
  %tmp.4.26 = add i16 %tmp.4.18, %"d_i[27].load", !dbg !432 ; [#uses=1 type=i16] [debug line = 67:3]
  store i16 %tmp.4.26, i16* %"d_o[27]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[28].load" = load i16* %"d_i[28]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.27.cast = sext i16 %"d_i[28].load" to i17, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp13 = add i32 %tmp.2.4, %acc.4.load, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp15 = add i17 %tmp.2.27.cast, %tmp.2.19.cast, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp15.cast = sext i17 %tmp15 to i18, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp14 = add i18 %tmp.2.11.cast, %tmp15.cast, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp14.cast = sext i18 %tmp14 to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.4 = add nsw i32 %tmp13, %tmp14.cast, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.4, i32* @acc.4, align 16, !dbg !428 ; [debug line = 66:3]
  %tmp.4.27 = add i16 %tmp.4.19, %"d_i[28].load", !dbg !432 ; [#uses=1 type=i16] [debug line = 67:3]
  store i16 %tmp.4.27, i16* %"d_o[28]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[29].load" = load i16* %"d_i[29]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.28.cast = sext i16 %"d_i[29].load" to i17, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp16 = add i32 %tmp.2.5, %acc.5.load, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp18 = add i17 %tmp.2.28.cast, %tmp.2.20.cast, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp18.cast = sext i17 %tmp18 to i18, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp17 = add i18 %tmp.2.12.cast, %tmp18.cast, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp17.cast = sext i18 %tmp17 to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.5 = add nsw i32 %tmp16, %tmp17.cast, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.5, i32* @acc.5, align 4, !dbg !428 ; [debug line = 66:3]
  %tmp.4.28 = add i16 %tmp.4.20, %"d_i[29].load", !dbg !432 ; [#uses=1 type=i16] [debug line = 67:3]
  store i16 %tmp.4.28, i16* %"d_o[29]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[30].load" = load i16* %"d_i[30]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.29.cast = sext i16 %"d_i[30].load" to i17, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp19 = add i32 %tmp.2.6, %acc.6.load, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp21 = add i17 %tmp.2.29.cast, %tmp.2.21.cast, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp21.cast = sext i17 %tmp21 to i18, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp20 = add i18 %tmp.2.13.cast, %tmp21.cast, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp20.cast = sext i18 %tmp20 to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.6 = add nsw i32 %tmp19, %tmp20.cast, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.6, i32* @acc.6, align 8, !dbg !428 ; [debug line = 66:3]
  %tmp.4.29 = add i16 %tmp.4.21, %"d_i[30].load", !dbg !432 ; [#uses=1 type=i16] [debug line = 67:3]
  store i16 %tmp.4.29, i16* %"d_o[30]", align 2, !dbg !432 ; [debug line = 67:3]
  %"d_i[31].load" = load i16* %"d_i[31]", align 2, !dbg !428 ; [#uses=2 type=i16] [debug line = 66:3]
  %tmp.2.30.cast = sext i16 %"d_i[31].load" to i17, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp22 = add i32 %tmp.2.7, %acc.7.load, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp24 = add i17 %tmp.2.30.cast, %tmp.2.22.cast, !dbg !428 ; [#uses=1 type=i17] [debug line = 66:3]
  %tmp24.cast = sext i17 %tmp24 to i18, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp23 = add i18 %tmp.2.14.cast, %tmp24.cast, !dbg !428 ; [#uses=1 type=i18] [debug line = 66:3]
  %tmp23.cast = sext i18 %tmp23 to i32, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  %tmp.3.7 = add nsw i32 %tmp22, %tmp23.cast, !dbg !428 ; [#uses=1 type=i32] [debug line = 66:3]
  store i32 %tmp.3.7, i32* @acc.7, align 4, !dbg !428 ; [debug line = 66:3]
  %tmp.4.30 = add i16 %tmp.4.22, %"d_i[31].load", !dbg !432 ; [#uses=1 type=i16] [debug line = 67:3]
  store i16 %tmp.4.30, i16* %"d_o[31]", align 2, !dbg !432 ; [debug line = 67:3]
  ret void, !dbg !433                             ; [debug line = 69:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=64]
declare void @_ssdm_op_SpecBitsMap(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.dbg.cu = !{!7}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"dout_t*", metadata !"din_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"d_o", metadata !"d_i"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution4/.autopilot/db/array_io.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !8, metadata !8, metadata !9, metadata !21} ; [ DW_TAG_compile_unit ]
!8 = metadata !{i32 0}
!9 = metadata !{metadata !10}
!10 = metadata !{i32 786478, i32 0, metadata !11, metadata !"array_io", metadata !"array_io", metadata !"", metadata !11, i32 57, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !19, i32 57} ; [ DW_TAG_subprogram ]
!11 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{null, metadata !14, metadata !17}
!14 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!15 = metadata !{i32 786454, null, metadata !"dout_t", metadata !11, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!16 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786454, null, metadata !"din_t", metadata !11, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !29, metadata !32, metadata !33, metadata !34}
!23 = metadata !{i32 786484, i32 0, metadata !10, metadata !"acc", metadata !"acc", metadata !"", metadata !11, i32 61, metadata !24, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !25, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{i32 786454, null, metadata !"dacc_t", metadata !11, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !30, i32 315, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !30, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !30, i32 316, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !30, i32 317, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !35, i32 26, metadata !26, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 15, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"d_o", metadata !40, metadata !"short", i32 0, i32 15}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 31, i32 31, i32 2}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 15, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"d_o", metadata !46, metadata !"short", i32 0, i32 15}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 30, i32 30, i32 2}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 15, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"d_o", metadata !52, metadata !"short", i32 0, i32 15}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 29, i32 29, i32 2}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 15, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"d_o", metadata !58, metadata !"short", i32 0, i32 15}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 28, i32 28, i32 2}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 15, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"d_o", metadata !64, metadata !"short", i32 0, i32 15}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 27, i32 27, i32 2}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 15, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"d_o", metadata !70, metadata !"short", i32 0, i32 15}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 26, i32 26, i32 2}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 15, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"d_o", metadata !76, metadata !"short", i32 0, i32 15}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 25, i32 25, i32 2}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 15, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"d_o", metadata !82, metadata !"short", i32 0, i32 15}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 24, i32 24, i32 2}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 15, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"d_o", metadata !88, metadata !"short", i32 0, i32 15}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 23, i32 23, i32 2}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 15, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"d_o", metadata !94, metadata !"short", i32 0, i32 15}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 22, i32 22, i32 2}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 15, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"d_o", metadata !100, metadata !"short", i32 0, i32 15}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 21, i32 21, i32 2}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 15, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"d_o", metadata !106, metadata !"short", i32 0, i32 15}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 20, i32 20, i32 2}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 15, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"d_o", metadata !112, metadata !"short", i32 0, i32 15}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 19, i32 19, i32 2}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 15, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"d_o", metadata !118, metadata !"short", i32 0, i32 15}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 18, i32 18, i32 2}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 15, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"d_o", metadata !124, metadata !"short", i32 0, i32 15}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 17, i32 17, i32 2}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 15, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"d_o", metadata !130, metadata !"short", i32 0, i32 15}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 16, i32 16, i32 2}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 15, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"d_o", metadata !136, metadata !"short", i32 0, i32 15}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 15, i32 15, i32 2}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 15, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"d_o", metadata !142, metadata !"short", i32 0, i32 15}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 14, i32 14, i32 2}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 15, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"d_o", metadata !148, metadata !"short", i32 0, i32 15}
!148 = metadata !{metadata !149}
!149 = metadata !{i32 13, i32 13, i32 2}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 15, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"d_o", metadata !154, metadata !"short", i32 0, i32 15}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 12, i32 12, i32 2}
!156 = metadata !{metadata !157}
!157 = metadata !{i32 0, i32 15, metadata !158}
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !"d_o", metadata !160, metadata !"short", i32 0, i32 15}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 11, i32 11, i32 2}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 15, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"d_o", metadata !166, metadata !"short", i32 0, i32 15}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 10, i32 10, i32 2}
!168 = metadata !{metadata !169}
!169 = metadata !{i32 0, i32 15, metadata !170}
!170 = metadata !{metadata !171}
!171 = metadata !{metadata !"d_o", metadata !172, metadata !"short", i32 0, i32 15}
!172 = metadata !{metadata !173}
!173 = metadata !{i32 9, i32 9, i32 2}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 15, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"d_o", metadata !178, metadata !"short", i32 0, i32 15}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 8, i32 8, i32 2}
!180 = metadata !{metadata !181}
!181 = metadata !{i32 0, i32 15, metadata !182}
!182 = metadata !{metadata !183}
!183 = metadata !{metadata !"d_o", metadata !184, metadata !"short", i32 0, i32 15}
!184 = metadata !{metadata !185}
!185 = metadata !{i32 7, i32 7, i32 2}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 15, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"d_o", metadata !190, metadata !"short", i32 0, i32 15}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 6, i32 6, i32 2}
!192 = metadata !{metadata !193}
!193 = metadata !{i32 0, i32 15, metadata !194}
!194 = metadata !{metadata !195}
!195 = metadata !{metadata !"d_o", metadata !196, metadata !"short", i32 0, i32 15}
!196 = metadata !{metadata !197}
!197 = metadata !{i32 5, i32 5, i32 2}
!198 = metadata !{metadata !199}
!199 = metadata !{i32 0, i32 15, metadata !200}
!200 = metadata !{metadata !201}
!201 = metadata !{metadata !"d_o", metadata !202, metadata !"short", i32 0, i32 15}
!202 = metadata !{metadata !203}
!203 = metadata !{i32 4, i32 4, i32 2}
!204 = metadata !{metadata !205}
!205 = metadata !{i32 0, i32 15, metadata !206}
!206 = metadata !{metadata !207}
!207 = metadata !{metadata !"d_o", metadata !208, metadata !"short", i32 0, i32 15}
!208 = metadata !{metadata !209}
!209 = metadata !{i32 3, i32 3, i32 2}
!210 = metadata !{metadata !211}
!211 = metadata !{i32 0, i32 15, metadata !212}
!212 = metadata !{metadata !213}
!213 = metadata !{metadata !"d_o", metadata !214, metadata !"short", i32 0, i32 15}
!214 = metadata !{metadata !215}
!215 = metadata !{i32 2, i32 2, i32 2}
!216 = metadata !{metadata !217}
!217 = metadata !{i32 0, i32 15, metadata !218}
!218 = metadata !{metadata !219}
!219 = metadata !{metadata !"d_o", metadata !220, metadata !"short", i32 0, i32 15}
!220 = metadata !{metadata !221}
!221 = metadata !{i32 1, i32 1, i32 2}
!222 = metadata !{metadata !223}
!223 = metadata !{i32 0, i32 15, metadata !224}
!224 = metadata !{metadata !225}
!225 = metadata !{metadata !"d_o", metadata !226, metadata !"short", i32 0, i32 15}
!226 = metadata !{metadata !227}
!227 = metadata !{i32 0, i32 0, i32 2}
!228 = metadata !{metadata !229}
!229 = metadata !{i32 0, i32 15, metadata !230}
!230 = metadata !{metadata !231}
!231 = metadata !{metadata !"d_i", metadata !40, metadata !"short", i32 0, i32 15}
!232 = metadata !{metadata !233}
!233 = metadata !{i32 0, i32 15, metadata !234}
!234 = metadata !{metadata !235}
!235 = metadata !{metadata !"d_i", metadata !46, metadata !"short", i32 0, i32 15}
!236 = metadata !{metadata !237}
!237 = metadata !{i32 0, i32 15, metadata !238}
!238 = metadata !{metadata !239}
!239 = metadata !{metadata !"d_i", metadata !52, metadata !"short", i32 0, i32 15}
!240 = metadata !{metadata !241}
!241 = metadata !{i32 0, i32 15, metadata !242}
!242 = metadata !{metadata !243}
!243 = metadata !{metadata !"d_i", metadata !58, metadata !"short", i32 0, i32 15}
!244 = metadata !{metadata !245}
!245 = metadata !{i32 0, i32 15, metadata !246}
!246 = metadata !{metadata !247}
!247 = metadata !{metadata !"d_i", metadata !64, metadata !"short", i32 0, i32 15}
!248 = metadata !{metadata !249}
!249 = metadata !{i32 0, i32 15, metadata !250}
!250 = metadata !{metadata !251}
!251 = metadata !{metadata !"d_i", metadata !70, metadata !"short", i32 0, i32 15}
!252 = metadata !{metadata !253}
!253 = metadata !{i32 0, i32 15, metadata !254}
!254 = metadata !{metadata !255}
!255 = metadata !{metadata !"d_i", metadata !76, metadata !"short", i32 0, i32 15}
!256 = metadata !{metadata !257}
!257 = metadata !{i32 0, i32 15, metadata !258}
!258 = metadata !{metadata !259}
!259 = metadata !{metadata !"d_i", metadata !82, metadata !"short", i32 0, i32 15}
!260 = metadata !{metadata !261}
!261 = metadata !{i32 0, i32 15, metadata !262}
!262 = metadata !{metadata !263}
!263 = metadata !{metadata !"d_i", metadata !88, metadata !"short", i32 0, i32 15}
!264 = metadata !{metadata !265}
!265 = metadata !{i32 0, i32 15, metadata !266}
!266 = metadata !{metadata !267}
!267 = metadata !{metadata !"d_i", metadata !94, metadata !"short", i32 0, i32 15}
!268 = metadata !{metadata !269}
!269 = metadata !{i32 0, i32 15, metadata !270}
!270 = metadata !{metadata !271}
!271 = metadata !{metadata !"d_i", metadata !100, metadata !"short", i32 0, i32 15}
!272 = metadata !{metadata !273}
!273 = metadata !{i32 0, i32 15, metadata !274}
!274 = metadata !{metadata !275}
!275 = metadata !{metadata !"d_i", metadata !106, metadata !"short", i32 0, i32 15}
!276 = metadata !{metadata !277}
!277 = metadata !{i32 0, i32 15, metadata !278}
!278 = metadata !{metadata !279}
!279 = metadata !{metadata !"d_i", metadata !112, metadata !"short", i32 0, i32 15}
!280 = metadata !{metadata !281}
!281 = metadata !{i32 0, i32 15, metadata !282}
!282 = metadata !{metadata !283}
!283 = metadata !{metadata !"d_i", metadata !118, metadata !"short", i32 0, i32 15}
!284 = metadata !{metadata !285}
!285 = metadata !{i32 0, i32 15, metadata !286}
!286 = metadata !{metadata !287}
!287 = metadata !{metadata !"d_i", metadata !124, metadata !"short", i32 0, i32 15}
!288 = metadata !{metadata !289}
!289 = metadata !{i32 0, i32 15, metadata !290}
!290 = metadata !{metadata !291}
!291 = metadata !{metadata !"d_i", metadata !130, metadata !"short", i32 0, i32 15}
!292 = metadata !{metadata !293}
!293 = metadata !{i32 0, i32 15, metadata !294}
!294 = metadata !{metadata !295}
!295 = metadata !{metadata !"d_i", metadata !136, metadata !"short", i32 0, i32 15}
!296 = metadata !{metadata !297}
!297 = metadata !{i32 0, i32 15, metadata !298}
!298 = metadata !{metadata !299}
!299 = metadata !{metadata !"d_i", metadata !142, metadata !"short", i32 0, i32 15}
!300 = metadata !{metadata !301}
!301 = metadata !{i32 0, i32 15, metadata !302}
!302 = metadata !{metadata !303}
!303 = metadata !{metadata !"d_i", metadata !148, metadata !"short", i32 0, i32 15}
!304 = metadata !{metadata !305}
!305 = metadata !{i32 0, i32 15, metadata !306}
!306 = metadata !{metadata !307}
!307 = metadata !{metadata !"d_i", metadata !154, metadata !"short", i32 0, i32 15}
!308 = metadata !{metadata !309}
!309 = metadata !{i32 0, i32 15, metadata !310}
!310 = metadata !{metadata !311}
!311 = metadata !{metadata !"d_i", metadata !160, metadata !"short", i32 0, i32 15}
!312 = metadata !{metadata !313}
!313 = metadata !{i32 0, i32 15, metadata !314}
!314 = metadata !{metadata !315}
!315 = metadata !{metadata !"d_i", metadata !166, metadata !"short", i32 0, i32 15}
!316 = metadata !{metadata !317}
!317 = metadata !{i32 0, i32 15, metadata !318}
!318 = metadata !{metadata !319}
!319 = metadata !{metadata !"d_i", metadata !172, metadata !"short", i32 0, i32 15}
!320 = metadata !{metadata !321}
!321 = metadata !{i32 0, i32 15, metadata !322}
!322 = metadata !{metadata !323}
!323 = metadata !{metadata !"d_i", metadata !178, metadata !"short", i32 0, i32 15}
!324 = metadata !{metadata !325}
!325 = metadata !{i32 0, i32 15, metadata !326}
!326 = metadata !{metadata !327}
!327 = metadata !{metadata !"d_i", metadata !184, metadata !"short", i32 0, i32 15}
!328 = metadata !{metadata !329}
!329 = metadata !{i32 0, i32 15, metadata !330}
!330 = metadata !{metadata !331}
!331 = metadata !{metadata !"d_i", metadata !190, metadata !"short", i32 0, i32 15}
!332 = metadata !{metadata !333}
!333 = metadata !{i32 0, i32 15, metadata !334}
!334 = metadata !{metadata !335}
!335 = metadata !{metadata !"d_i", metadata !196, metadata !"short", i32 0, i32 15}
!336 = metadata !{metadata !337}
!337 = metadata !{i32 0, i32 15, metadata !338}
!338 = metadata !{metadata !339}
!339 = metadata !{metadata !"d_i", metadata !202, metadata !"short", i32 0, i32 15}
!340 = metadata !{metadata !341}
!341 = metadata !{i32 0, i32 15, metadata !342}
!342 = metadata !{metadata !343}
!343 = metadata !{metadata !"d_i", metadata !208, metadata !"short", i32 0, i32 15}
!344 = metadata !{metadata !345}
!345 = metadata !{i32 0, i32 15, metadata !346}
!346 = metadata !{metadata !347}
!347 = metadata !{metadata !"d_i", metadata !214, metadata !"short", i32 0, i32 15}
!348 = metadata !{metadata !349}
!349 = metadata !{i32 0, i32 15, metadata !350}
!350 = metadata !{metadata !351}
!351 = metadata !{metadata !"d_i", metadata !220, metadata !"short", i32 0, i32 15}
!352 = metadata !{metadata !353}
!353 = metadata !{i32 0, i32 15, metadata !354}
!354 = metadata !{metadata !355}
!355 = metadata !{metadata !"d_i", metadata !226, metadata !"short", i32 0, i32 15}
!356 = metadata !{i32 790531, metadata !357, metadata !"d_o[0]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!357 = metadata !{i32 786689, metadata !10, metadata !"d_o", null, i32 57, metadata !358, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!358 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !15, metadata !359, i32 0, i32 0} ; [ DW_TAG_array_type ]
!359 = metadata !{metadata !360}
!360 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!361 = metadata !{i32 57, i32 23, metadata !10, null}
!362 = metadata !{i32 790531, metadata !357, metadata !"d_o[1]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!363 = metadata !{i32 790531, metadata !357, metadata !"d_o[2]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!364 = metadata !{i32 790531, metadata !357, metadata !"d_o[3]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!365 = metadata !{i32 790531, metadata !357, metadata !"d_o[4]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!366 = metadata !{i32 790531, metadata !357, metadata !"d_o[5]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!367 = metadata !{i32 790531, metadata !357, metadata !"d_o[6]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!368 = metadata !{i32 790531, metadata !357, metadata !"d_o[7]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!369 = metadata !{i32 790531, metadata !357, metadata !"d_o[8]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!370 = metadata !{i32 790531, metadata !357, metadata !"d_o[9]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!371 = metadata !{i32 790531, metadata !357, metadata !"d_o[10]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!372 = metadata !{i32 790531, metadata !357, metadata !"d_o[11]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!373 = metadata !{i32 790531, metadata !357, metadata !"d_o[12]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!374 = metadata !{i32 790531, metadata !357, metadata !"d_o[13]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!375 = metadata !{i32 790531, metadata !357, metadata !"d_o[14]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!376 = metadata !{i32 790531, metadata !357, metadata !"d_o[15]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!377 = metadata !{i32 790531, metadata !357, metadata !"d_o[16]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!378 = metadata !{i32 790531, metadata !357, metadata !"d_o[17]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!379 = metadata !{i32 790531, metadata !357, metadata !"d_o[18]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!380 = metadata !{i32 790531, metadata !357, metadata !"d_o[19]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!381 = metadata !{i32 790531, metadata !357, metadata !"d_o[20]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!382 = metadata !{i32 790531, metadata !357, metadata !"d_o[21]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!383 = metadata !{i32 790531, metadata !357, metadata !"d_o[22]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!384 = metadata !{i32 790531, metadata !357, metadata !"d_o[23]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!385 = metadata !{i32 790531, metadata !357, metadata !"d_o[24]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!386 = metadata !{i32 790531, metadata !357, metadata !"d_o[25]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!387 = metadata !{i32 790531, metadata !357, metadata !"d_o[26]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!388 = metadata !{i32 790531, metadata !357, metadata !"d_o[27]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!389 = metadata !{i32 790531, metadata !357, metadata !"d_o[28]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!390 = metadata !{i32 790531, metadata !357, metadata !"d_o[29]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!391 = metadata !{i32 790531, metadata !357, metadata !"d_o[30]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!392 = metadata !{i32 790531, metadata !357, metadata !"d_o[31]", null, i32 57, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!393 = metadata !{i32 790531, metadata !394, metadata !"d_i[0]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!394 = metadata !{i32 786689, metadata !10, metadata !"d_i", null, i32 57, metadata !395, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!395 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !18, metadata !359, i32 0, i32 0} ; [ DW_TAG_array_type ]
!396 = metadata !{i32 57, i32 41, metadata !10, null}
!397 = metadata !{i32 790531, metadata !394, metadata !"d_i[1]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!398 = metadata !{i32 790531, metadata !394, metadata !"d_i[2]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!399 = metadata !{i32 790531, metadata !394, metadata !"d_i[3]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!400 = metadata !{i32 790531, metadata !394, metadata !"d_i[4]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!401 = metadata !{i32 790531, metadata !394, metadata !"d_i[5]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!402 = metadata !{i32 790531, metadata !394, metadata !"d_i[6]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!403 = metadata !{i32 790531, metadata !394, metadata !"d_i[7]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!404 = metadata !{i32 790531, metadata !394, metadata !"d_i[8]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!405 = metadata !{i32 790531, metadata !394, metadata !"d_i[9]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!406 = metadata !{i32 790531, metadata !394, metadata !"d_i[10]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!407 = metadata !{i32 790531, metadata !394, metadata !"d_i[11]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!408 = metadata !{i32 790531, metadata !394, metadata !"d_i[12]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!409 = metadata !{i32 790531, metadata !394, metadata !"d_i[13]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!410 = metadata !{i32 790531, metadata !394, metadata !"d_i[14]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!411 = metadata !{i32 790531, metadata !394, metadata !"d_i[15]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!412 = metadata !{i32 790531, metadata !394, metadata !"d_i[16]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!413 = metadata !{i32 790531, metadata !394, metadata !"d_i[17]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!414 = metadata !{i32 790531, metadata !394, metadata !"d_i[18]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!415 = metadata !{i32 790531, metadata !394, metadata !"d_i[19]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!416 = metadata !{i32 790531, metadata !394, metadata !"d_i[20]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!417 = metadata !{i32 790531, metadata !394, metadata !"d_i[21]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!418 = metadata !{i32 790531, metadata !394, metadata !"d_i[22]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!419 = metadata !{i32 790531, metadata !394, metadata !"d_i[23]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!420 = metadata !{i32 790531, metadata !394, metadata !"d_i[24]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!421 = metadata !{i32 790531, metadata !394, metadata !"d_i[25]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!422 = metadata !{i32 790531, metadata !394, metadata !"d_i[26]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!423 = metadata !{i32 790531, metadata !394, metadata !"d_i[27]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!424 = metadata !{i32 790531, metadata !394, metadata !"d_i[28]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!425 = metadata !{i32 790531, metadata !394, metadata !"d_i[29]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!426 = metadata !{i32 790531, metadata !394, metadata !"d_i[30]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!427 = metadata !{i32 790531, metadata !394, metadata !"d_i[31]", null, i32 57, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!428 = metadata !{i32 66, i32 3, metadata !429, null}
!429 = metadata !{i32 786443, metadata !430, i32 64, i32 34, metadata !11, i32 2} ; [ DW_TAG_lexical_block ]
!430 = metadata !{i32 786443, metadata !431, i32 64, i32 12, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!431 = metadata !{i32 786443, metadata !10, i32 57, i32 53, metadata !11, i32 0} ; [ DW_TAG_lexical_block ]
!432 = metadata !{i32 67, i32 3, metadata !429, null}
!433 = metadata !{i32 69, i32 1, metadata !431, null}
