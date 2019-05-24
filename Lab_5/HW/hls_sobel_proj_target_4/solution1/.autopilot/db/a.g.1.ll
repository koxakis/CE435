; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW/sobel_hls_proj/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sobel.str = internal unnamed_addr constant [6 x i8] c"sobel\00" ; [#uses=1 type=[6 x i8]*]
@memcpy_OC__OC_input.str = internal unnamed_addr constant [14 x i8] c"memcpy..input\00" ; [#uses=2 type=[14 x i8]*]
@burstread_OC_region.str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=4 type=[17 x i8]*]
@.str9 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str8 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str6 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [17 x i8] c"XSOBEL_INPUT_BUS\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [18 x i8] c"XSOBEL_OUTPUT_BUS\00", align 1 ; [#uses=1 type=[18 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=3 type=[1 x i8]*]

; [#uses=0]
define void @sobel(i8* %input, i8* %output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @sobel.str) nounwind
  %input_buffer = alloca [3072 x i8], align 16    ; [#uses=13 type=[3072 x i8]*]
  call void @llvm.dbg.value(metadata !{i8* %input}, i64 0, metadata !43), !dbg !44 ; [debug line = 81:27] [debug variable = input]
  call void @llvm.dbg.value(metadata !{i8* %output}, i64 0, metadata !45), !dbg !46 ; [debug line = 81:49] [debug variable = output]
  call void (...)* @_ssdm_op_SpecInterface(i8* %output, i8* getelementptr inbounds ([6 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 1048576, i8* getelementptr inbounds ([18 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !47 ; [debug line = 83:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %input, i8* getelementptr inbounds ([6 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 1048576, i8* getelementptr inbounds ([17 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !49 ; [debug line = 84:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !50 ; [debug line = 85:1]
  call void @llvm.dbg.declare(metadata !{[3072 x i8]* %input_buffer}, metadata !51), !dbg !55 ; [debug line = 88:16] [debug variable = input_buffer]
  %input_buffer.assign = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 0, !dbg !56 ; [#uses=1 type=i8*] [debug line = 89:1]
  call void (...)* @_ssdm_SpecArrayPartition(i8* %input_buffer.assign, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0), i32 32, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !56 ; [debug line = 89:1]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body, %0
  %indvar = phi i32 [ 0, %0 ], [ %indvar.next, %burst.rd.body ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %indvar, 2048          ; [#uses=1 type=i1]
  br i1 %exitcond6, label %burst.rd.end.preheader, label %burst.rd.body

burst.rd.end.preheader:                           ; preds = %burst.rd.header
  br label %burst.rd.end, !dbg !57                ; [debug line = 96:12]

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %1 = call i32 (...)* @_ssdm_op_SpecBurst(i8* %input, i32 1, i32 2048, i32 1) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str)
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memcpy_OC__OC_input.str)
  %indvar.next = add i32 %indvar, 1               ; [#uses=1 type=i32]
  %tmp = sext i32 %indvar to i64, !dbg !59        ; [#uses=1 type=i64] [debug line = 94:2]
  %input.addr = getelementptr i8* %input, i64 %tmp, !dbg !59 ; [#uses=1 type=i8*] [debug line = 94:2]
  %input.load = load i8* %input.addr, align 1, !dbg !59 ; [#uses=1 type=i8] [debug line = 94:2]
  %tmp.1 = add i32 %indvar, 1024                  ; [#uses=1 type=i32]
  %tmp.2 = sext i32 %tmp.1 to i64, !dbg !59       ; [#uses=1 type=i64] [debug line = 94:2]
  %input_buffer.addr.1 = getelementptr [3072 x i8]* %input_buffer, i64 0, i64 %tmp.2, !dbg !59 ; [#uses=1 type=i8*] [debug line = 94:2]
  store i8 %input.load, i8* %input_buffer.addr.1, align 1, !dbg !59 ; [debug line = 94:2]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.end:                                     ; preds = %8, %burst.rd.end.preheader
  %i = phi i32 [ %i.1, %8 ], [ 1, %burst.rd.end.preheader ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i, 1023, !dbg !57     ; [#uses=1 type=i1] [debug line = 96:12]
  br i1 %exitcond2, label %9, label %2, !dbg !57  ; [debug line = 96:12]

; <label>:2                                       ; preds = %burst.rd.end
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !60 ; [debug line = 96:35]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !60 ; [#uses=1 type=i32] [debug line = 96:35]
  br label %3, !dbg !62                           ; [debug line = 99:14]

; <label>:3                                       ; preds = %4, %2
  %k = phi i32 [ 0, %2 ], [ %k.1, %4 ]            ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %k, 2048, !dbg !62     ; [#uses=1 type=i1] [debug line = 99:14]
  br i1 %exitcond1, label %5, label %4, !dbg !62  ; [debug line = 99:14]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([5 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !64 ; [debug line = 99:38]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([5 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !64 ; [#uses=1 type=i32] [debug line = 99:38]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !66 ; [debug line = 100:1]
  %tmp.6 = add nsw i32 %k, 1024, !dbg !67         ; [#uses=1 type=i32] [debug line = 101:2]
  %tmp.7 = sext i32 %tmp.6 to i64, !dbg !67       ; [#uses=1 type=i64] [debug line = 101:2]
  %input_buffer.addr.2 = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 %tmp.7, !dbg !67 ; [#uses=1 type=i8*] [debug line = 101:2]
  %input_buffer.load = load i8* %input_buffer.addr.2, align 1, !dbg !67 ; [#uses=2 type=i8] [debug line = 101:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load) nounwind
  %tmp.8 = sext i32 %k to i64, !dbg !67           ; [#uses=1 type=i64] [debug line = 101:2]
  %input_buffer.addr.3 = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 %tmp.8, !dbg !67 ; [#uses=1 type=i8*] [debug line = 101:2]
  store i8 %input_buffer.load, i8* %input_buffer.addr.3, align 1, !dbg !67 ; [debug line = 101:2]
  %rend27 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([5 x i8]* @.str8, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !68 ; [#uses=0 type=i32] [debug line = 102:3]
  %k.1 = add nsw i32 %k, 1, !dbg !69              ; [#uses=1 type=i32] [debug line = 99:31]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !70), !dbg !69 ; [debug line = 99:31] [debug variable = k]
  br label %3, !dbg !69                           ; [debug line = 99:31]

; <label>:5                                       ; preds = %3
  %tmp.3 = shl i32 %i, 10, !dbg !71               ; [#uses=2 type=i32] [debug line = 105:3]
  %tmp.4 = add nsw i32 %tmp.3, 1024, !dbg !71     ; [#uses=2 type=i32] [debug line = 105:3]
  %tmp.5 = sext i32 %tmp.4 to i64, !dbg !71       ; [#uses=1 type=i64] [debug line = 105:3]
  %input.addr.1 = getelementptr inbounds i8* %input, i64 %tmp.5, !dbg !71 ; [#uses=1 type=i8*] [debug line = 105:3]
  br label %burst.rd.header12

burst.rd.header12:                                ; preds = %burst.rd.body13, %5
  %indvar1 = phi i32 [ 0, %5 ], [ %indvar.next1, %burst.rd.body13 ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %indvar1, 1024         ; [#uses=1 type=i1]
  br i1 %exitcond3, label %burst.rd.end11.preheader, label %burst.rd.body13

burst.rd.end11.preheader:                         ; preds = %burst.rd.header12
  br label %burst.rd.end11, !dbg !72              ; [debug line = 107:13]

burst.rd.body13:                                  ; preds = %burst.rd.header12
  %burstread.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecBurst(i8* %input.addr.1, i32 1, i32 1024, i32 1) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str)
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @memcpy_OC__OC_input.str)
  %indvar.next1 = add i32 %indvar1, 1             ; [#uses=1 type=i32]
  %input.addr2 = add i32 %indvar1, %tmp.4         ; [#uses=1 type=i32]
  %tmp.10 = sext i32 %input.addr2 to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 105:3]
  %input.addr.3 = getelementptr i8* %input, i64 %tmp.10, !dbg !71 ; [#uses=1 type=i8*] [debug line = 105:3]
  %input.load.1 = load i8* %input.addr.3, align 1, !dbg !71 ; [#uses=1 type=i8] [debug line = 105:3]
  %tmp.11 = add i32 %indvar1, 2048                ; [#uses=1 type=i32]
  %tmp.12 = sext i32 %tmp.11 to i64, !dbg !71     ; [#uses=1 type=i64] [debug line = 105:3]
  %input_buffer.addr.4 = getelementptr [3072 x i8]* %input_buffer, i64 0, i64 %tmp.12, !dbg !71 ; [#uses=1 type=i8*] [debug line = 105:3]
  store i8 %input.load.1, i8* %input_buffer.addr.4, align 1, !dbg !71 ; [debug line = 105:3]
  %burstread.rend25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header12

burst.rd.end11:                                   ; preds = %7, %burst.rd.end11.preheader
  %posx.assign = phi i32 [ %posx2, %7 ], [ 1, %burst.rd.end11.preheader ] ; [#uses=10 type=i32]
  %exitcond = icmp eq i32 %posx.assign, 1023, !dbg !72 ; [#uses=1 type=i1] [debug line = 107:13]
  br i1 %exitcond, label %8, label %7, !dbg !72   ; [debug line = 107:13]

; <label>:7                                       ; preds = %burst.rd.end11
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !74 ; [debug line = 107:36]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !74 ; [#uses=1 type=i32] [debug line = 107:36]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !76 ; [debug line = 108:1]
  call void @llvm.dbg.value(metadata !{i32 %posx.assign}, i64 0, metadata !77) nounwind, !dbg !79 ; [debug line = 16:29@109:12] [debug variable = posx]
  call void @llvm.dbg.value(metadata !{i8* %input_buffer.assign}, i64 0, metadata !80) nounwind, !dbg !81 ; [debug line = 16:55@109:12] [debug variable = input_buffer]
  %posx0 = add nsw i32 %posx.assign, -1, !dbg !82 ; [#uses=1 type=i32] [debug line = 22:22@109:12]
  call void @llvm.dbg.value(metadata !{i32 %posx0}, i64 0, metadata !84) nounwind, !dbg !82 ; [debug line = 22:22@109:12] [debug variable = posx0]
  %posx2 = add nsw i32 %posx.assign, 1, !dbg !85  ; [#uses=2 type=i32] [debug line = 23:22@109:12]
  call void @llvm.dbg.value(metadata !{i32 %posx2}, i64 0, metadata !86) nounwind, !dbg !85 ; [debug line = 23:22@109:12] [debug variable = posx2]
  %tmp.14 = sext i32 %posx0 to i64, !dbg !87      ; [#uses=1 type=i64] [debug line = 27:2@109:12]
  %input_buffer.addr = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 %tmp.14, !dbg !87 ; [#uses=1 type=i8*] [debug line = 27:2@109:12]
  %input_buffer.load.1 = load i8* %input_buffer.addr, align 1, !dbg !87 ; [#uses=3 type=i8] [debug line = 27:2@109:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.1) nounwind
  %res.1 = zext i8 %input_buffer.load.1 to i32, !dbg !87 ; [#uses=2 type=i32] [debug line = 27:2@109:12]
  %tmp.16 = sext i32 %posx2 to i64, !dbg !88      ; [#uses=1 type=i64] [debug line = 30:2@109:12]
  %input_buffer.addr.5 = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 %tmp.16, !dbg !88 ; [#uses=1 type=i8*] [debug line = 30:2@109:12]
  %input_buffer.load.2 = load i8* %input_buffer.addr.5, align 1, !dbg !88 ; [#uses=3 type=i8] [debug line = 30:2@109:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.2) nounwind
  %tmp.17 = zext i8 %input_buffer.load.2 to i32, !dbg !88 ; [#uses=2 type=i32] [debug line = 30:2@109:12]
  %tmp.18 = add nsw i32 %posx.assign, 1023, !dbg !89 ; [#uses=1 type=i32] [debug line = 33:2@109:12]
  %tmp.19 = sext i32 %tmp.18 to i64, !dbg !89     ; [#uses=1 type=i64] [debug line = 33:2@109:12]
  %input_buffer.addr.6 = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 %tmp.19, !dbg !89 ; [#uses=1 type=i8*] [debug line = 33:2@109:12]
  %input_buffer.load.3 = load i8* %input_buffer.addr.6, align 1, !dbg !89 ; [#uses=2 type=i8] [debug line = 33:2@109:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.3) nounwind
  %tmp.20 = zext i8 %input_buffer.load.3 to i32, !dbg !89 ; [#uses=1 type=i32] [debug line = 33:2@109:12]
  %tmp.21 = shl nuw nsw i32 %tmp.20, 1, !dbg !89  ; [#uses=1 type=i32] [debug line = 33:2@109:12]
  %tmp.22 = add nsw i32 %posx.assign, 1025, !dbg !90 ; [#uses=1 type=i32] [debug line = 36:2@109:12]
  %tmp.23 = sext i32 %tmp.22 to i64, !dbg !90     ; [#uses=1 type=i64] [debug line = 36:2@109:12]
  %input_buffer.addr.7 = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 %tmp.23, !dbg !90 ; [#uses=1 type=i8*] [debug line = 36:2@109:12]
  %input_buffer.load.4 = load i8* %input_buffer.addr.7, align 1, !dbg !90 ; [#uses=2 type=i8] [debug line = 36:2@109:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.4) nounwind
  %tmp.24 = zext i8 %input_buffer.load.4 to i32, !dbg !90 ; [#uses=1 type=i32] [debug line = 36:2@109:12]
  %tmp.25 = mul i32 %tmp.24, 2, !dbg !90          ; [#uses=1 type=i32] [debug line = 36:2@109:12]
  %tmp.26 = add nsw i32 %posx.assign, 2047, !dbg !91 ; [#uses=1 type=i32] [debug line = 39:2@109:12]
  %tmp.27 = sext i32 %tmp.26 to i64, !dbg !91     ; [#uses=1 type=i64] [debug line = 39:2@109:12]
  %input_buffer.addr.8 = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 %tmp.27, !dbg !91 ; [#uses=1 type=i8*] [debug line = 39:2@109:12]
  %input_buffer.load.5 = load i8* %input_buffer.addr.8, align 1, !dbg !91 ; [#uses=3 type=i8] [debug line = 39:2@109:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.5) nounwind
  %tmp.28 = zext i8 %input_buffer.load.5 to i32, !dbg !91 ; [#uses=1 type=i32] [debug line = 39:2@109:12]
  %.neg1 = sub i32 0, %tmp.28                     ; [#uses=2 type=i32]
  %tmp.29 = add nsw i32 %posx.assign, 2049, !dbg !92 ; [#uses=1 type=i32] [debug line = 42:2@109:12]
  %tmp.30 = sext i32 %tmp.29 to i64, !dbg !92     ; [#uses=1 type=i64] [debug line = 42:2@109:12]
  %input_buffer.addr.9 = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 %tmp.30, !dbg !92 ; [#uses=1 type=i8*] [debug line = 42:2@109:12]
  %input_buffer.load.6 = load i8* %input_buffer.addr.9, align 1, !dbg !92 ; [#uses=3 type=i8] [debug line = 42:2@109:12]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.6) nounwind
  %tmp.31 = zext i8 %input_buffer.load.6 to i32, !dbg !92 ; [#uses=2 type=i32] [debug line = 42:2@109:12]
  %.neg = sub i32 0, %res.1                       ; [#uses=1 type=i32]
  %.neg2 = sub i32 0, %tmp.21                     ; [#uses=1 type=i32]
  %res.assign.4.i = add i32 %tmp.17, %.neg, !dbg !88 ; [#uses=1 type=i32] [debug line = 30:2@109:12]
  %res.assign.3.i = add i32 %res.assign.4.i, %.neg2, !dbg !89 ; [#uses=1 type=i32] [debug line = 33:2@109:12]
  %res.assign.2.i = add i32 %res.assign.3.i, %tmp.25, !dbg !90 ; [#uses=1 type=i32] [debug line = 36:2@109:12]
  %res.assign.1.i = add i32 %res.assign.2.i, %.neg1, !dbg !91 ; [#uses=1 type=i32] [debug line = 39:2@109:12]
  %res = add i32 %res.assign.1.i, %tmp.31, !dbg !92 ; [#uses=3 type=i32] [debug line = 42:2@109:12]
  call void @llvm.dbg.value(metadata !{i32 %res}, i64 0, metadata !93) nounwind, !dbg !92 ; [debug line = 42:2@109:12] [debug variable = res]
  %neg = sub i32 0, %res                          ; [#uses=1 type=i32]
  %abscond = icmp sgt i32 %res, 0                 ; [#uses=1 type=i1]
  %abs = select i1 %abscond, i32 %res, i32 %neg   ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %posx.assign}, i64 0, metadata !94) nounwind, !dbg !96 ; [debug line = 48:28@109:56] [debug variable = posx]
  call void @llvm.dbg.value(metadata !{i8* %input_buffer.assign}, i64 0, metadata !97) nounwind, !dbg !98 ; [debug line = 48:54@109:56] [debug variable = input_buffer]
  call void @llvm.dbg.value(metadata !{i32 %posx0}, i64 0, metadata !99) nounwind, !dbg !101 ; [debug line = 53:22@109:56] [debug variable = posx0]
  call void @llvm.dbg.value(metadata !{i32 %posx2}, i64 0, metadata !102) nounwind, !dbg !103 ; [debug line = 54:22@109:56] [debug variable = posx2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %res.1}, i64 0, metadata !104) nounwind, !dbg !105 ; [debug line = 58:2@109:56] [debug variable = res]
  %tmp.32 = sext i32 %posx.assign to i64, !dbg !106 ; [#uses=1 type=i64] [debug line = 59:2@109:56]
  %input_buffer.addr.10 = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 %tmp.32, !dbg !106 ; [#uses=1 type=i8*] [debug line = 59:2@109:56]
  %input_buffer.load.7 = load i8* %input_buffer.addr.10, align 1, !dbg !106 ; [#uses=2 type=i8] [debug line = 59:2@109:56]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.7) nounwind
  %tmp.33 = zext i8 %input_buffer.load.7 to i32, !dbg !106 ; [#uses=1 type=i32] [debug line = 59:2@109:56]
  %tmp.34 = mul i32 %tmp.33, 2, !dbg !106         ; [#uses=1 type=i32] [debug line = 59:2@109:56]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.2) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.5) nounwind
  %tmp.35 = add nsw i32 %posx.assign, 2048, !dbg !107 ; [#uses=1 type=i32] [debug line = 70:2@109:56]
  %tmp.36 = sext i32 %tmp.35 to i64, !dbg !107    ; [#uses=1 type=i64] [debug line = 70:2@109:56]
  %input_buffer.addr.11 = getelementptr inbounds [3072 x i8]* %input_buffer, i64 0, i64 %tmp.36, !dbg !107 ; [#uses=1 type=i8*] [debug line = 70:2@109:56]
  %input_buffer.load.8 = load i8* %input_buffer.addr.11, align 1, !dbg !107 ; [#uses=2 type=i8] [debug line = 70:2@109:56]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.8) nounwind
  %tmp.37 = zext i8 %input_buffer.load.8 to i32, !dbg !107 ; [#uses=1 type=i32] [debug line = 70:2@109:56]
  %tmp.38 = shl nuw nsw i32 %tmp.37, 1, !dbg !107 ; [#uses=1 type=i32] [debug line = 70:2@109:56]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %input_buffer.load.6) nounwind
  %.neg3 = sub i32 0, %tmp.38                     ; [#uses=1 type=i32]
  %.neg4 = sub i32 0, %tmp.31                     ; [#uses=1 type=i32]
  %res.assign.4.i1 = add i32 %tmp.17, %res.1, !dbg !106 ; [#uses=1 type=i32] [debug line = 59:2@109:56]
  %res.assign.3.i1 = add i32 %res.assign.4.i1, %.neg1, !dbg !108 ; [#uses=1 type=i32] [debug line = 60:2@109:56]
  %res.assign.2.i1 = add i32 %res.assign.3.i1, %.neg4, !dbg !109 ; [#uses=1 type=i32] [debug line = 67:2@109:56]
  %res.assign.1.i1 = add i32 %res.assign.2.i1, %tmp.34, !dbg !107 ; [#uses=1 type=i32] [debug line = 70:2@109:56]
  %res.2 = add i32 %res.assign.1.i1, %.neg3, !dbg !110 ; [#uses=3 type=i32] [debug line = 73:2@109:56]
  call void @llvm.dbg.value(metadata !{i32 %res.2}, i64 0, metadata !104) nounwind, !dbg !110 ; [debug line = 73:2@109:56] [debug variable = res]
  %neg3 = sub i32 0, %res.2                       ; [#uses=1 type=i32]
  %abscond4 = icmp sgt i32 %res.2, 0              ; [#uses=1 type=i1]
  %abs5 = select i1 %abscond4, i32 %res.2, i32 %neg3 ; [#uses=1 type=i32]
  %res.4 = add nsw i32 %abs5, %abs, !dbg !95      ; [#uses=3 type=i32] [debug line = 109:56]
  call void @llvm.dbg.value(metadata !{i32 %res.4}, i64 0, metadata !111), !dbg !95 ; [debug line = 109:56] [debug variable = res]
  %tmp.39 = icmp sgt i32 %res.4, 255, !dbg !112   ; [#uses=1 type=i1] [debug line = 112:4]
  %tmp.40 = icmp slt i32 %res.4, 256, !dbg !112   ; [#uses=1 type=i1] [debug line = 112:4]
  %tmp.41 = trunc i32 %res.4 to i8, !dbg !112     ; [#uses=1 type=i8] [debug line = 112:4]
  %tmp.42 = sext i1 %tmp.40 to i8, !dbg !112      ; [#uses=1 type=i8] [debug line = 112:4]
  %tmp.43 = and i8 %tmp.42, %tmp.41, !dbg !112    ; [#uses=1 type=i8] [debug line = 112:4]
  %tmp.44 = select i1 %tmp.39, i8 -1, i8 %tmp.43, !dbg !112 ; [#uses=1 type=i8] [debug line = 112:4]
  %tmp.45 = add nsw i32 %posx.assign, %tmp.3, !dbg !112 ; [#uses=1 type=i32] [debug line = 112:4]
  %tmp.46 = sext i32 %tmp.45 to i64, !dbg !112    ; [#uses=1 type=i64] [debug line = 112:4]
  %output.addr = getelementptr inbounds i8* %output, i64 %tmp.46, !dbg !112 ; [#uses=1 type=i8*] [debug line = 112:4]
  store i8 %tmp.44, i8* %output.addr, align 1, !dbg !112 ; [debug line = 112:4]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str9, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !113 ; [#uses=0 type=i32] [debug line = 113:3]
  call void @llvm.dbg.value(metadata !{i32 %posx2}, i64 0, metadata !114), !dbg !115 ; [debug line = 107:29] [debug variable = j]
  br label %burst.rd.end11, !dbg !115             ; [debug line = 107:29]

; <label>:8                                       ; preds = %burst.rd.end11
  %rend29 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str7, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !116 ; [#uses=0 type=i32] [debug line = 114:2]
  %i.1 = add nsw i32 %i, 1, !dbg !117             ; [#uses=1 type=i32] [debug line = 96:28]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !118), !dbg !117 ; [debug line = 96:28] [debug variable = i]
  br label %burst.rd.end, !dbg !117               ; [debug line = 96:28]

; <label>:9                                       ; preds = %burst.rd.end
  ret void, !dbg !119                             ; [debug line = 115:1]
}

; [#uses=17]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=13]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayPartition(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!31, !31, !38}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW/sobel_hls_proj/solution1/.autopilot/db/sobel_opt.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !20} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !15, metadata !16}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution2D_horiz", metadata !"convolution2D_horiz", metadata !"", metadata !6, i32 16, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 16} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"sobel/sobel_opt.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_const_type ]
!12 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution2D_vert", metadata !"convolution2D_vert", metadata !"", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 48} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sobel", metadata !"sobel", metadata !"", metadata !6, i32 81, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*)* @sobel, null, null, metadata !13, i32 81} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !19, metadata !19}
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !22, metadata !25, metadata !26, metadata !27, metadata !29}
!22 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !23, i32 315, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!23 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !23, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !23, i32 316, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !23, i32 317, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !28, i32 26, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !30, i32 168, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW", null} ; [ DW_TAG_file_type ]
!31 = metadata !{null, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37}
!32 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!33 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"uchar*"}
!35 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"posx", metadata !"input_buffer"}
!37 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!38 = metadata !{void (i8*, i8*)* @sobel, metadata !39, metadata !33, metadata !40, metadata !41, metadata !42, metadata !37}
!39 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"uchar*", metadata !"uchar*"}
!41 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output"}
!43 = metadata !{i32 786689, metadata !16, metadata !"input", metadata !6, i32 16777297, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 81, i32 27, metadata !16, null}
!45 = metadata !{i32 786689, metadata !16, metadata !"output", metadata !6, i32 33554513, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!46 = metadata !{i32 81, i32 49, metadata !16, null}
!47 = metadata !{i32 83, i32 1, metadata !48, null}
!48 = metadata !{i32 786443, metadata !16, i32 81, i32 57, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 84, i32 1, metadata !48, null}
!50 = metadata !{i32 85, i32 1, metadata !48, null}
!51 = metadata !{i32 786688, metadata !48, metadata !"input_buffer", metadata !6, i32 88, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 8, i32 0, i32 0, metadata !12, metadata !53, i32 0, i32 0} ; [ DW_TAG_array_type ]
!53 = metadata !{metadata !54}
!54 = metadata !{i32 786465, i64 0, i64 3071}     ; [ DW_TAG_subrange_type ]
!55 = metadata !{i32 88, i32 16, metadata !48, null}
!56 = metadata !{i32 89, i32 1, metadata !48, null}
!57 = metadata !{i32 96, i32 12, metadata !58, null}
!58 = metadata !{i32 786443, metadata !48, i32 96, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 94, i32 2, metadata !48, null}
!60 = metadata !{i32 96, i32 35, metadata !61, null}
!61 = metadata !{i32 786443, metadata !58, i32 96, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 99, i32 14, metadata !63, null}
!63 = metadata !{i32 786443, metadata !61, i32 99, i32 9, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 99, i32 38, metadata !65, null}
!65 = metadata !{i32 786443, metadata !63, i32 99, i32 37, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 100, i32 1, metadata !65, null}
!67 = metadata !{i32 101, i32 2, metadata !65, null}
!68 = metadata !{i32 102, i32 3, metadata !65, null}
!69 = metadata !{i32 99, i32 31, metadata !63, null}
!70 = metadata !{i32 786688, metadata !48, metadata !"k", metadata !6, i32 86, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 105, i32 3, metadata !61, null}
!72 = metadata !{i32 107, i32 13, metadata !73, null}
!73 = metadata !{i32 786443, metadata !61, i32 107, i32 8, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 107, i32 36, metadata !75, null}
!75 = metadata !{i32 786443, metadata !73, i32 107, i32 35, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 108, i32 1, metadata !75, null}
!77 = metadata !{i32 786689, metadata !5, metadata !"posx", metadata !6, i32 16777232, metadata !9, i32 0, metadata !78} ; [ DW_TAG_arg_variable ]
!78 = metadata !{i32 109, i32 12, metadata !75, null}
!79 = metadata !{i32 16, i32 29, metadata !5, metadata !78}
!80 = metadata !{i32 786689, metadata !5, metadata !"input_buffer", metadata !6, i32 33554448, metadata !10, i32 0, metadata !78} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 16, i32 55, metadata !5, metadata !78}
!82 = metadata !{i32 22, i32 22, metadata !83, metadata !78}
!83 = metadata !{i32 786443, metadata !5, i32 16, i32 77, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786688, metadata !83, metadata !"posx0", metadata !6, i32 22, metadata !9, i32 0, metadata !78} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 23, i32 22, metadata !83, metadata !78}
!86 = metadata !{i32 786688, metadata !83, metadata !"posx2", metadata !6, i32 23, metadata !9, i32 0, metadata !78} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 27, i32 2, metadata !83, metadata !78}
!88 = metadata !{i32 30, i32 2, metadata !83, metadata !78}
!89 = metadata !{i32 33, i32 2, metadata !83, metadata !78}
!90 = metadata !{i32 36, i32 2, metadata !83, metadata !78}
!91 = metadata !{i32 39, i32 2, metadata !83, metadata !78}
!92 = metadata !{i32 42, i32 2, metadata !83, metadata !78}
!93 = metadata !{i32 786688, metadata !83, metadata !"res", metadata !6, i32 18, metadata !9, i32 0, metadata !78} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 786689, metadata !15, metadata !"posx", metadata !6, i32 16777264, metadata !9, i32 0, metadata !95} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 109, i32 56, metadata !75, null}
!96 = metadata !{i32 48, i32 28, metadata !15, metadata !95}
!97 = metadata !{i32 786689, metadata !15, metadata !"input_buffer", metadata !6, i32 33554480, metadata !10, i32 0, metadata !95} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 48, i32 54, metadata !15, metadata !95}
!99 = metadata !{i32 786688, metadata !100, metadata !"posx0", metadata !6, i32 53, metadata !9, i32 0, metadata !95} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 786443, metadata !15, i32 48, i32 76, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 53, i32 22, metadata !100, metadata !95}
!102 = metadata !{i32 786688, metadata !100, metadata !"posx2", metadata !6, i32 54, metadata !9, i32 0, metadata !95} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 54, i32 22, metadata !100, metadata !95}
!104 = metadata !{i32 786688, metadata !100, metadata !"res", metadata !6, i32 51, metadata !9, i32 0, metadata !95} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 58, i32 2, metadata !100, metadata !95}
!106 = metadata !{i32 59, i32 2, metadata !100, metadata !95}
!107 = metadata !{i32 70, i32 2, metadata !100, metadata !95}
!108 = metadata !{i32 60, i32 2, metadata !100, metadata !95}
!109 = metadata !{i32 67, i32 2, metadata !100, metadata !95}
!110 = metadata !{i32 73, i32 2, metadata !100, metadata !95}
!111 = metadata !{i32 786688, metadata !48, metadata !"res", metadata !6, i32 87, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 112, i32 4, metadata !75, null}
!113 = metadata !{i32 113, i32 3, metadata !75, null}
!114 = metadata !{i32 786688, metadata !48, metadata !"j", metadata !6, i32 86, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 107, i32 29, metadata !73, null}
!116 = metadata !{i32 114, i32 2, metadata !61, null}
!117 = metadata !{i32 96, i32 28, metadata !58, null}
!118 = metadata !{i32 786688, metadata !48, metadata !"i", metadata !6, i32 86, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 115, i32 1, metadata !48, null}
