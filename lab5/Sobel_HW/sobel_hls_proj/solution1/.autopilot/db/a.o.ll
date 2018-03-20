; ModuleID = '/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW/sobel_hls_proj/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE_plus = type opaque

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [18 x i8] c"XSOBEL_OUTPUT_BUS\00", align 1 ; [#uses=1 type=[18 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [17 x i8] c"XSOBEL_INPUT_BUS\00", align 1 ; [#uses=1 type=[17 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str7 = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str8 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str9 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@_IO_2_1_stdin_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stdout_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@_IO_2_1_stderr_ = external global %struct._IO_FILE_plus ; [#uses=0 type=%struct._IO_FILE_plus*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]
@signgam = external global i32                    ; [#uses=0 type=i32*]

; [#uses=1]
define i32 @convolution2D_horiz(i32 %posx, i8* %input_buffer) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca i8*, align 8                        ; [#uses=8 type=i8**]
  %res = alloca i32, align 4                      ; [#uses=14 type=i32*]
  %posy2 = alloca i32, align 4                    ; [#uses=3 type=i32*]
  %posx0 = alloca i32, align 4                    ; [#uses=4 type=i32*]
  %posx2 = alloca i32, align 4                    ; [#uses=4 type=i32*]
  store i32 %posx, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !44), !dbg !45 ; [debug line = 16:29] [debug variable = posx]
  store i8* %input_buffer, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !46), !dbg !47 ; [debug line = 16:55] [debug variable = input_buffer]
  %3 = load i8** %2, align 8, !dbg !48            ; [#uses=1 type=i8*] [debug line = 16:78]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %3, i32 3072) nounwind, !dbg !48 ; [debug line = 16:78]
  call void (...)* @_ssdm_InlineSelf(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !50 ; [debug line = 17:1]
  call void @llvm.dbg.declare(metadata !{i32* %res}, metadata !51), !dbg !52 ; [debug line = 18:6] [debug variable = res]
  call void @llvm.dbg.declare(metadata !{i32* %posy2}, metadata !53), !dbg !54 ; [debug line = 21:6] [debug variable = posy2]
  store i32 2048, i32* %posy2, align 4, !dbg !55  ; [debug line = 21:20]
  call void @llvm.dbg.declare(metadata !{i32* %posx0}, metadata !56), !dbg !57 ; [debug line = 22:6] [debug variable = posx0]
  %4 = load i32* %1, align 4, !dbg !58            ; [#uses=1 type=i32] [debug line = 22:22]
  %5 = sub nsw i32 %4, 1, !dbg !58                ; [#uses=1 type=i32] [debug line = 22:22]
  store i32 %5, i32* %posx0, align 4, !dbg !58    ; [debug line = 22:22]
  call void @llvm.dbg.declare(metadata !{i32* %posx2}, metadata !59), !dbg !60 ; [debug line = 23:6] [debug variable = posx2]
  %6 = load i32* %1, align 4, !dbg !61            ; [#uses=1 type=i32] [debug line = 23:22]
  %7 = add nsw i32 %6, 1, !dbg !61                ; [#uses=1 type=i32] [debug line = 23:22]
  store i32 %7, i32* %posx2, align 4, !dbg !61    ; [debug line = 23:22]
  store i32 0, i32* %res, align 4, !dbg !62       ; [debug line = 24:2]
  %8 = load i32* %posx0, align 4, !dbg !63        ; [#uses=1 type=i32] [debug line = 27:2]
  %9 = sext i32 %8 to i64, !dbg !63               ; [#uses=1 type=i64] [debug line = 27:2]
  %10 = load i8** %2, align 8, !dbg !63           ; [#uses=1 type=i8*] [debug line = 27:2]
  %11 = getelementptr inbounds i8* %10, i64 %9, !dbg !63 ; [#uses=1 type=i8*] [debug line = 27:2]
  %12 = load i8* %11, align 1, !dbg !63           ; [#uses=1 type=i8] [debug line = 27:2]
  %13 = zext i8 %12 to i32, !dbg !63              ; [#uses=1 type=i32] [debug line = 27:2]
  %14 = xor i32 %13, -1, !dbg !63                 ; [#uses=1 type=i32] [debug line = 27:2]
  %15 = add nsw i32 %14, 1, !dbg !63              ; [#uses=1 type=i32] [debug line = 27:2]
  %16 = load i32* %res, align 4, !dbg !63         ; [#uses=1 type=i32] [debug line = 27:2]
  %17 = add nsw i32 %16, %15, !dbg !63            ; [#uses=1 type=i32] [debug line = 27:2]
  store i32 %17, i32* %res, align 4, !dbg !63     ; [debug line = 27:2]
  %18 = load i32* %posx2, align 4, !dbg !64       ; [#uses=1 type=i32] [debug line = 30:2]
  %19 = sext i32 %18 to i64, !dbg !64             ; [#uses=1 type=i64] [debug line = 30:2]
  %20 = load i8** %2, align 8, !dbg !64           ; [#uses=1 type=i8*] [debug line = 30:2]
  %21 = getelementptr inbounds i8* %20, i64 %19, !dbg !64 ; [#uses=1 type=i8*] [debug line = 30:2]
  %22 = load i8* %21, align 1, !dbg !64           ; [#uses=1 type=i8] [debug line = 30:2]
  %23 = zext i8 %22 to i32, !dbg !64              ; [#uses=1 type=i32] [debug line = 30:2]
  %24 = load i32* %res, align 4, !dbg !64         ; [#uses=1 type=i32] [debug line = 30:2]
  %25 = add nsw i32 %24, %23, !dbg !64            ; [#uses=1 type=i32] [debug line = 30:2]
  store i32 %25, i32* %res, align 4, !dbg !64     ; [debug line = 30:2]
  %26 = load i32* %posx0, align 4, !dbg !65       ; [#uses=1 type=i32] [debug line = 33:2]
  %27 = add nsw i32 1024, %26, !dbg !65           ; [#uses=1 type=i32] [debug line = 33:2]
  %28 = sext i32 %27 to i64, !dbg !65             ; [#uses=1 type=i64] [debug line = 33:2]
  %29 = load i8** %2, align 8, !dbg !65           ; [#uses=1 type=i8*] [debug line = 33:2]
  %30 = getelementptr inbounds i8* %29, i64 %28, !dbg !65 ; [#uses=1 type=i8*] [debug line = 33:2]
  %31 = load i8* %30, align 1, !dbg !65           ; [#uses=1 type=i8] [debug line = 33:2]
  %32 = zext i8 %31 to i32, !dbg !65              ; [#uses=1 type=i32] [debug line = 33:2]
  %33 = shl i32 %32, 1, !dbg !65                  ; [#uses=1 type=i32] [debug line = 33:2]
  %34 = xor i32 %33, -1, !dbg !65                 ; [#uses=1 type=i32] [debug line = 33:2]
  %35 = add nsw i32 %34, 1, !dbg !65              ; [#uses=1 type=i32] [debug line = 33:2]
  %36 = load i32* %res, align 4, !dbg !65         ; [#uses=1 type=i32] [debug line = 33:2]
  %37 = add nsw i32 %36, %35, !dbg !65            ; [#uses=1 type=i32] [debug line = 33:2]
  store i32 %37, i32* %res, align 4, !dbg !65     ; [debug line = 33:2]
  %38 = load i32* %posx2, align 4, !dbg !66       ; [#uses=1 type=i32] [debug line = 36:2]
  %39 = add nsw i32 1024, %38, !dbg !66           ; [#uses=1 type=i32] [debug line = 36:2]
  %40 = sext i32 %39 to i64, !dbg !66             ; [#uses=1 type=i64] [debug line = 36:2]
  %41 = load i8** %2, align 8, !dbg !66           ; [#uses=1 type=i8*] [debug line = 36:2]
  %42 = getelementptr inbounds i8* %41, i64 %40, !dbg !66 ; [#uses=1 type=i8*] [debug line = 36:2]
  %43 = load i8* %42, align 1, !dbg !66           ; [#uses=1 type=i8] [debug line = 36:2]
  %44 = zext i8 %43 to i32, !dbg !66              ; [#uses=1 type=i32] [debug line = 36:2]
  %45 = shl i32 %44, 1, !dbg !66                  ; [#uses=1 type=i32] [debug line = 36:2]
  %46 = load i32* %res, align 4, !dbg !66         ; [#uses=1 type=i32] [debug line = 36:2]
  %47 = add nsw i32 %46, %45, !dbg !66            ; [#uses=1 type=i32] [debug line = 36:2]
  store i32 %47, i32* %res, align 4, !dbg !66     ; [debug line = 36:2]
  %48 = load i32* %posy2, align 4, !dbg !67       ; [#uses=1 type=i32] [debug line = 39:2]
  %49 = load i32* %posx0, align 4, !dbg !67       ; [#uses=1 type=i32] [debug line = 39:2]
  %50 = add nsw i32 %48, %49, !dbg !67            ; [#uses=1 type=i32] [debug line = 39:2]
  %51 = sext i32 %50 to i64, !dbg !67             ; [#uses=1 type=i64] [debug line = 39:2]
  %52 = load i8** %2, align 8, !dbg !67           ; [#uses=1 type=i8*] [debug line = 39:2]
  %53 = getelementptr inbounds i8* %52, i64 %51, !dbg !67 ; [#uses=1 type=i8*] [debug line = 39:2]
  %54 = load i8* %53, align 1, !dbg !67           ; [#uses=1 type=i8] [debug line = 39:2]
  %55 = zext i8 %54 to i32, !dbg !67              ; [#uses=1 type=i32] [debug line = 39:2]
  %56 = xor i32 %55, -1, !dbg !67                 ; [#uses=1 type=i32] [debug line = 39:2]
  %57 = add nsw i32 %56, 1, !dbg !67              ; [#uses=1 type=i32] [debug line = 39:2]
  %58 = load i32* %res, align 4, !dbg !67         ; [#uses=1 type=i32] [debug line = 39:2]
  %59 = add nsw i32 %58, %57, !dbg !67            ; [#uses=1 type=i32] [debug line = 39:2]
  store i32 %59, i32* %res, align 4, !dbg !67     ; [debug line = 39:2]
  %60 = load i32* %posy2, align 4, !dbg !68       ; [#uses=1 type=i32] [debug line = 42:2]
  %61 = load i32* %posx2, align 4, !dbg !68       ; [#uses=1 type=i32] [debug line = 42:2]
  %62 = add nsw i32 %60, %61, !dbg !68            ; [#uses=1 type=i32] [debug line = 42:2]
  %63 = sext i32 %62 to i64, !dbg !68             ; [#uses=1 type=i64] [debug line = 42:2]
  %64 = load i8** %2, align 8, !dbg !68           ; [#uses=1 type=i8*] [debug line = 42:2]
  %65 = getelementptr inbounds i8* %64, i64 %63, !dbg !68 ; [#uses=1 type=i8*] [debug line = 42:2]
  %66 = load i8* %65, align 1, !dbg !68           ; [#uses=1 type=i8] [debug line = 42:2]
  %67 = zext i8 %66 to i32, !dbg !68              ; [#uses=1 type=i32] [debug line = 42:2]
  %68 = load i32* %res, align 4, !dbg !68         ; [#uses=1 type=i32] [debug line = 42:2]
  %69 = add nsw i32 %68, %67, !dbg !68            ; [#uses=1 type=i32] [debug line = 42:2]
  store i32 %69, i32* %res, align 4, !dbg !68     ; [debug line = 42:2]
  %70 = load i32* %res, align 4, !dbg !69         ; [#uses=1 type=i32] [debug line = 44:2]
  ret i32 %70, !dbg !69                           ; [debug line = 44:2]
}

; [#uses=19]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_InlineSelf(...) nounwind

; [#uses=1]
define i32 @convolution2D_vert(i32 %posx, i8* %input_buffer) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %2 = alloca i8*, align 8                        ; [#uses=8 type=i8**]
  %res = alloca i32, align 4                      ; [#uses=14 type=i32*]
  %posy2 = alloca i32, align 4                    ; [#uses=4 type=i32*]
  %posx0 = alloca i32, align 4                    ; [#uses=3 type=i32*]
  %posx2 = alloca i32, align 4                    ; [#uses=3 type=i32*]
  store i32 %posx, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !70), !dbg !71 ; [debug line = 48:28] [debug variable = posx]
  store i8* %input_buffer, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !72), !dbg !73 ; [debug line = 48:54] [debug variable = input_buffer]
  %3 = load i8** %2, align 8, !dbg !74            ; [#uses=1 type=i8*] [debug line = 48:77]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %3, i32 3072) nounwind, !dbg !74 ; [debug line = 48:77]
  call void (...)* @_ssdm_InlineSelf(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !76 ; [debug line = 49:1]
  call void @llvm.dbg.declare(metadata !{i32* %res}, metadata !77), !dbg !78 ; [debug line = 51:6] [debug variable = res]
  call void @llvm.dbg.declare(metadata !{i32* %posy2}, metadata !79), !dbg !80 ; [debug line = 52:6] [debug variable = posy2]
  store i32 2048, i32* %posy2, align 4, !dbg !81  ; [debug line = 52:20]
  call void @llvm.dbg.declare(metadata !{i32* %posx0}, metadata !82), !dbg !83 ; [debug line = 53:6] [debug variable = posx0]
  %4 = load i32* %1, align 4, !dbg !84            ; [#uses=1 type=i32] [debug line = 53:22]
  %5 = sub nsw i32 %4, 1, !dbg !84                ; [#uses=1 type=i32] [debug line = 53:22]
  store i32 %5, i32* %posx0, align 4, !dbg !84    ; [debug line = 53:22]
  call void @llvm.dbg.declare(metadata !{i32* %posx2}, metadata !85), !dbg !86 ; [debug line = 54:6] [debug variable = posx2]
  %6 = load i32* %1, align 4, !dbg !87            ; [#uses=1 type=i32] [debug line = 54:22]
  %7 = add nsw i32 %6, 1, !dbg !87                ; [#uses=1 type=i32] [debug line = 54:22]
  store i32 %7, i32* %posx2, align 4, !dbg !87    ; [debug line = 54:22]
  store i32 0, i32* %res, align 4, !dbg !88       ; [debug line = 56:2]
  %8 = load i32* %posx0, align 4, !dbg !89        ; [#uses=1 type=i32] [debug line = 58:2]
  %9 = sext i32 %8 to i64, !dbg !89               ; [#uses=1 type=i64] [debug line = 58:2]
  %10 = load i8** %2, align 8, !dbg !89           ; [#uses=1 type=i8*] [debug line = 58:2]
  %11 = getelementptr inbounds i8* %10, i64 %9, !dbg !89 ; [#uses=1 type=i8*] [debug line = 58:2]
  %12 = load i8* %11, align 1, !dbg !89           ; [#uses=1 type=i8] [debug line = 58:2]
  %13 = zext i8 %12 to i32, !dbg !89              ; [#uses=1 type=i32] [debug line = 58:2]
  %14 = load i32* %res, align 4, !dbg !89         ; [#uses=1 type=i32] [debug line = 58:2]
  %15 = add nsw i32 %14, %13, !dbg !89            ; [#uses=1 type=i32] [debug line = 58:2]
  store i32 %15, i32* %res, align 4, !dbg !89     ; [debug line = 58:2]
  %16 = load i32* %1, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 59:2]
  %17 = sext i32 %16 to i64, !dbg !90             ; [#uses=1 type=i64] [debug line = 59:2]
  %18 = load i8** %2, align 8, !dbg !90           ; [#uses=1 type=i8*] [debug line = 59:2]
  %19 = getelementptr inbounds i8* %18, i64 %17, !dbg !90 ; [#uses=1 type=i8*] [debug line = 59:2]
  %20 = load i8* %19, align 1, !dbg !90           ; [#uses=1 type=i8] [debug line = 59:2]
  %21 = zext i8 %20 to i32, !dbg !90              ; [#uses=1 type=i32] [debug line = 59:2]
  %22 = shl i32 %21, 1, !dbg !90                  ; [#uses=1 type=i32] [debug line = 59:2]
  %23 = load i32* %res, align 4, !dbg !90         ; [#uses=1 type=i32] [debug line = 59:2]
  %24 = add nsw i32 %23, %22, !dbg !90            ; [#uses=1 type=i32] [debug line = 59:2]
  store i32 %24, i32* %res, align 4, !dbg !90     ; [debug line = 59:2]
  %25 = load i32* %posx2, align 4, !dbg !91       ; [#uses=1 type=i32] [debug line = 60:2]
  %26 = sext i32 %25 to i64, !dbg !91             ; [#uses=1 type=i64] [debug line = 60:2]
  %27 = load i8** %2, align 8, !dbg !91           ; [#uses=1 type=i8*] [debug line = 60:2]
  %28 = getelementptr inbounds i8* %27, i64 %26, !dbg !91 ; [#uses=1 type=i8*] [debug line = 60:2]
  %29 = load i8* %28, align 1, !dbg !91           ; [#uses=1 type=i8] [debug line = 60:2]
  %30 = zext i8 %29 to i32, !dbg !91              ; [#uses=1 type=i32] [debug line = 60:2]
  %31 = load i32* %res, align 4, !dbg !91         ; [#uses=1 type=i32] [debug line = 60:2]
  %32 = add nsw i32 %31, %30, !dbg !91            ; [#uses=1 type=i32] [debug line = 60:2]
  store i32 %32, i32* %res, align 4, !dbg !91     ; [debug line = 60:2]
  %33 = load i32* %posy2, align 4, !dbg !92       ; [#uses=1 type=i32] [debug line = 67:2]
  %34 = load i32* %posx0, align 4, !dbg !92       ; [#uses=1 type=i32] [debug line = 67:2]
  %35 = add nsw i32 %33, %34, !dbg !92            ; [#uses=1 type=i32] [debug line = 67:2]
  %36 = sext i32 %35 to i64, !dbg !92             ; [#uses=1 type=i64] [debug line = 67:2]
  %37 = load i8** %2, align 8, !dbg !92           ; [#uses=1 type=i8*] [debug line = 67:2]
  %38 = getelementptr inbounds i8* %37, i64 %36, !dbg !92 ; [#uses=1 type=i8*] [debug line = 67:2]
  %39 = load i8* %38, align 1, !dbg !92           ; [#uses=1 type=i8] [debug line = 67:2]
  %40 = zext i8 %39 to i32, !dbg !92              ; [#uses=1 type=i32] [debug line = 67:2]
  %41 = xor i32 %40, -1, !dbg !92                 ; [#uses=1 type=i32] [debug line = 67:2]
  %42 = add nsw i32 %41, 1, !dbg !92              ; [#uses=1 type=i32] [debug line = 67:2]
  %43 = load i32* %res, align 4, !dbg !92         ; [#uses=1 type=i32] [debug line = 67:2]
  %44 = add nsw i32 %43, %42, !dbg !92            ; [#uses=1 type=i32] [debug line = 67:2]
  store i32 %44, i32* %res, align 4, !dbg !92     ; [debug line = 67:2]
  %45 = load i32* %posy2, align 4, !dbg !93       ; [#uses=1 type=i32] [debug line = 70:2]
  %46 = load i32* %1, align 4, !dbg !93           ; [#uses=1 type=i32] [debug line = 70:2]
  %47 = add nsw i32 %45, %46, !dbg !93            ; [#uses=1 type=i32] [debug line = 70:2]
  %48 = sext i32 %47 to i64, !dbg !93             ; [#uses=1 type=i64] [debug line = 70:2]
  %49 = load i8** %2, align 8, !dbg !93           ; [#uses=1 type=i8*] [debug line = 70:2]
  %50 = getelementptr inbounds i8* %49, i64 %48, !dbg !93 ; [#uses=1 type=i8*] [debug line = 70:2]
  %51 = load i8* %50, align 1, !dbg !93           ; [#uses=1 type=i8] [debug line = 70:2]
  %52 = zext i8 %51 to i32, !dbg !93              ; [#uses=1 type=i32] [debug line = 70:2]
  %53 = shl i32 %52, 1, !dbg !93                  ; [#uses=1 type=i32] [debug line = 70:2]
  %54 = xor i32 %53, -1, !dbg !93                 ; [#uses=1 type=i32] [debug line = 70:2]
  %55 = add nsw i32 %54, 1, !dbg !93              ; [#uses=1 type=i32] [debug line = 70:2]
  %56 = load i32* %res, align 4, !dbg !93         ; [#uses=1 type=i32] [debug line = 70:2]
  %57 = add nsw i32 %56, %55, !dbg !93            ; [#uses=1 type=i32] [debug line = 70:2]
  store i32 %57, i32* %res, align 4, !dbg !93     ; [debug line = 70:2]
  %58 = load i32* %posy2, align 4, !dbg !94       ; [#uses=1 type=i32] [debug line = 73:2]
  %59 = load i32* %posx2, align 4, !dbg !94       ; [#uses=1 type=i32] [debug line = 73:2]
  %60 = add nsw i32 %58, %59, !dbg !94            ; [#uses=1 type=i32] [debug line = 73:2]
  %61 = sext i32 %60 to i64, !dbg !94             ; [#uses=1 type=i64] [debug line = 73:2]
  %62 = load i8** %2, align 8, !dbg !94           ; [#uses=1 type=i8*] [debug line = 73:2]
  %63 = getelementptr inbounds i8* %62, i64 %61, !dbg !94 ; [#uses=1 type=i8*] [debug line = 73:2]
  %64 = load i8* %63, align 1, !dbg !94           ; [#uses=1 type=i8] [debug line = 73:2]
  %65 = zext i8 %64 to i32, !dbg !94              ; [#uses=1 type=i32] [debug line = 73:2]
  %66 = xor i32 %65, -1, !dbg !94                 ; [#uses=1 type=i32] [debug line = 73:2]
  %67 = add nsw i32 %66, 1, !dbg !94              ; [#uses=1 type=i32] [debug line = 73:2]
  %68 = load i32* %res, align 4, !dbg !94         ; [#uses=1 type=i32] [debug line = 73:2]
  %69 = add nsw i32 %68, %67, !dbg !94            ; [#uses=1 type=i32] [debug line = 73:2]
  store i32 %69, i32* %res, align 4, !dbg !94     ; [debug line = 73:2]
  %70 = load i32* %res, align 4, !dbg !95         ; [#uses=1 type=i32] [debug line = 75:2]
  ret i32 %70, !dbg !95                           ; [debug line = 75:2]
}

; [#uses=0]
define void @sobel(i8* %input, i8* %output) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=4 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %res = alloca i32, align 4                      ; [#uses=4 type=i32*]
  %input_buffer = alloca [3072 x i8], align 16    ; [#uses=7 type=[3072 x i8]*]
  store i8* %input, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !96), !dbg !97 ; [debug line = 81:27] [debug variable = input]
  store i8* %output, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !98), !dbg !99 ; [debug line = 81:49] [debug variable = output]
  %3 = load i8** %2, align 8, !dbg !100           ; [#uses=1 type=i8*] [debug line = 83:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %3, i8* getelementptr inbounds ([6 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 1048576, i8* getelementptr inbounds ([18 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !100 ; [debug line = 83:1]
  %4 = load i8** %1, align 8, !dbg !102           ; [#uses=1 type=i8*] [debug line = 84:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %4, i8* getelementptr inbounds ([6 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 1048576, i8* getelementptr inbounds ([17 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !102 ; [debug line = 84:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !103 ; [debug line = 85:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !104), !dbg !105 ; [debug line = 86:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !106), !dbg !107 ; [debug line = 86:9] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !108), !dbg !109 ; [debug line = 86:12] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %res}, metadata !110), !dbg !111 ; [debug line = 87:6] [debug variable = res]
  call void @llvm.dbg.declare(metadata !{[3072 x i8]* %input_buffer}, metadata !112), !dbg !116 ; [debug line = 88:16] [debug variable = input_buffer]
  %5 = getelementptr inbounds [3072 x i8]* %input_buffer, i32 0, i32 0, !dbg !117 ; [#uses=1 type=i8*] [debug line = 89:1]
  call void (...)* @_ssdm_SpecArrayPartition(i8* %5, i32 1, i8* getelementptr inbounds ([6 x i8]* @.str6, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !117 ; [debug line = 89:1]
  %6 = getelementptr inbounds [3072 x i8]* %input_buffer, i32 0, i64 1024, !dbg !118 ; [#uses=1 type=i8*] [debug line = 94:2]
  %7 = load i8** %1, align 8, !dbg !118           ; [#uses=1 type=i8*] [debug line = 94:2]
  %8 = getelementptr inbounds i8* %7, i64 0, !dbg !118 ; [#uses=1 type=i8*] [debug line = 94:2]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %8, i64 2048, i32 1, i1 false), !dbg !118 ; [debug line = 94:2]
  br label %9, !dbg !118                          ; [debug line = 94:2]

; <label>:9                                       ; preds = %0
  store i32 1, i32* %i, align 4, !dbg !119        ; [debug line = 96:12]
  br label %10, !dbg !119                         ; [debug line = 96:12]

; <label>:10                                      ; preds = %76, %9
  %11 = load i32* %i, align 4, !dbg !119          ; [#uses=1 type=i32] [debug line = 96:12]
  %12 = icmp slt i32 %11, 1023, !dbg !119         ; [#uses=1 type=i1] [debug line = 96:12]
  br i1 %12, label %13, label %79, !dbg !119      ; [debug line = 96:12]

; <label>:13                                      ; preds = %10
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !121 ; [debug line = 96:35]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !121 ; [debug line = 96:35]
  br label %14, !dbg !121                         ; [debug line = 96:35]

; <label>:14                                      ; preds = %13
  store i32 0, i32* %k, align 4, !dbg !123        ; [debug line = 99:14]
  br label %15, !dbg !123                         ; [debug line = 99:14]

; <label>:15                                      ; preds = %27, %14
  %16 = load i32* %k, align 4, !dbg !123          ; [#uses=1 type=i32] [debug line = 99:14]
  %17 = icmp slt i32 %16, 2048, !dbg !123         ; [#uses=1 type=i1] [debug line = 99:14]
  br i1 %17, label %18, label %30, !dbg !123      ; [debug line = 99:14]

; <label>:18                                      ; preds = %15
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([5 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !125 ; [debug line = 99:38]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([5 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !125 ; [debug line = 99:38]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !127 ; [debug line = 100:1]
  %19 = load i32* %k, align 4, !dbg !128          ; [#uses=1 type=i32] [debug line = 101:2]
  %20 = add nsw i32 %19, 1024, !dbg !128          ; [#uses=1 type=i32] [debug line = 101:2]
  %21 = sext i32 %20 to i64, !dbg !128            ; [#uses=1 type=i64] [debug line = 101:2]
  %22 = getelementptr inbounds [3072 x i8]* %input_buffer, i32 0, i64 %21, !dbg !128 ; [#uses=1 type=i8*] [debug line = 101:2]
  %23 = load i8* %22, align 1, !dbg !128          ; [#uses=1 type=i8] [debug line = 101:2]
  %24 = load i32* %k, align 4, !dbg !128          ; [#uses=1 type=i32] [debug line = 101:2]
  %25 = sext i32 %24 to i64, !dbg !128            ; [#uses=1 type=i64] [debug line = 101:2]
  %26 = getelementptr inbounds [3072 x i8]* %input_buffer, i32 0, i64 %25, !dbg !128 ; [#uses=1 type=i8*] [debug line = 101:2]
  store i8 %23, i8* %26, align 1, !dbg !128       ; [debug line = 101:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([5 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !129 ; [debug line = 102:3]
  br label %27, !dbg !129                         ; [debug line = 102:3]

; <label>:27                                      ; preds = %18
  %28 = load i32* %k, align 4, !dbg !130          ; [#uses=1 type=i32] [debug line = 99:31]
  %29 = add nsw i32 %28, 1, !dbg !130             ; [#uses=1 type=i32] [debug line = 99:31]
  store i32 %29, i32* %k, align 4, !dbg !130      ; [debug line = 99:31]
  br label %15, !dbg !130                         ; [debug line = 99:31]

; <label>:30                                      ; preds = %15
  %31 = getelementptr inbounds [3072 x i8]* %input_buffer, i32 0, i64 2048, !dbg !131 ; [#uses=1 type=i8*] [debug line = 105:3]
  %32 = load i32* %i, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 105:3]
  %33 = mul nsw i32 1024, %32, !dbg !131          ; [#uses=1 type=i32] [debug line = 105:3]
  %34 = add nsw i32 %33, 1024, !dbg !131          ; [#uses=1 type=i32] [debug line = 105:3]
  %35 = sext i32 %34 to i64, !dbg !131            ; [#uses=1 type=i64] [debug line = 105:3]
  %36 = load i8** %1, align 8, !dbg !131          ; [#uses=1 type=i8*] [debug line = 105:3]
  %37 = getelementptr inbounds i8* %36, i64 %35, !dbg !131 ; [#uses=1 type=i8*] [debug line = 105:3]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %37, i64 1024, i32 1, i1 false), !dbg !131 ; [debug line = 105:3]
  br label %38, !dbg !131                         ; [debug line = 105:3]

; <label>:38                                      ; preds = %30
  store i32 1, i32* %j, align 4, !dbg !132        ; [debug line = 107:13]
  br label %39, !dbg !132                         ; [debug line = 107:13]

; <label>:39                                      ; preds = %72, %38
  %40 = load i32* %j, align 4, !dbg !132          ; [#uses=1 type=i32] [debug line = 107:13]
  %41 = icmp slt i32 %40, 1023, !dbg !132         ; [#uses=1 type=i1] [debug line = 107:13]
  br i1 %41, label %42, label %75, !dbg !132      ; [debug line = 107:13]

; <label>:42                                      ; preds = %39
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !134 ; [debug line = 107:36]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !134 ; [debug line = 107:36]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !136 ; [debug line = 108:1]
  %43 = load i32* %j, align 4, !dbg !137          ; [#uses=1 type=i32] [debug line = 109:12]
  %44 = getelementptr inbounds [3072 x i8]* %input_buffer, i32 0, i32 0, !dbg !137 ; [#uses=1 type=i8*] [debug line = 109:12]
  %45 = call i32 @convolution2D_horiz(i32 %43, i8* %44), !dbg !137 ; [#uses=1 type=i32] [debug line = 109:12]
  %46 = call i32 @abs(i32 %45) nounwind readnone, !dbg !137 ; [#uses=1 type=i32] [debug line = 109:12]
  %47 = load i32* %j, align 4, !dbg !138          ; [#uses=1 type=i32] [debug line = 109:56]
  %48 = getelementptr inbounds [3072 x i8]* %input_buffer, i32 0, i32 0, !dbg !138 ; [#uses=1 type=i8*] [debug line = 109:56]
  %49 = call i32 @convolution2D_vert(i32 %47, i8* %48), !dbg !138 ; [#uses=1 type=i32] [debug line = 109:56]
  %50 = call i32 @abs(i32 %49) nounwind readnone, !dbg !138 ; [#uses=1 type=i32] [debug line = 109:56]
  %51 = add nsw i32 %46, %50, !dbg !138           ; [#uses=1 type=i32] [debug line = 109:56]
  store i32 %51, i32* %res, align 4, !dbg !138    ; [debug line = 109:56]
  %52 = load i32* %res, align 4, !dbg !139        ; [#uses=1 type=i32] [debug line = 112:4]
  %53 = icmp sgt i32 %52, 255, !dbg !139          ; [#uses=1 type=i1] [debug line = 112:4]
  %54 = zext i1 %53 to i32, !dbg !139             ; [#uses=1 type=i32] [debug line = 112:4]
  %55 = mul nsw i32 %54, 255, !dbg !139           ; [#uses=1 type=i32] [debug line = 112:4]
  %56 = load i32* %res, align 4, !dbg !139        ; [#uses=1 type=i32] [debug line = 112:4]
  %57 = icmp sle i32 %56, 255, !dbg !139          ; [#uses=1 type=i1] [debug line = 112:4]
  %58 = zext i1 %57 to i32, !dbg !139             ; [#uses=1 type=i32] [debug line = 112:4]
  %59 = load i32* %res, align 4, !dbg !139        ; [#uses=1 type=i32] [debug line = 112:4]
  %60 = trunc i32 %59 to i8, !dbg !139            ; [#uses=1 type=i8] [debug line = 112:4]
  %61 = zext i8 %60 to i32, !dbg !139             ; [#uses=1 type=i32] [debug line = 112:4]
  %62 = mul nsw i32 %58, %61, !dbg !139           ; [#uses=1 type=i32] [debug line = 112:4]
  %63 = or i32 %55, %62, !dbg !139                ; [#uses=1 type=i32] [debug line = 112:4]
  %64 = trunc i32 %63 to i8, !dbg !139            ; [#uses=1 type=i8] [debug line = 112:4]
  %65 = load i32* %i, align 4, !dbg !139          ; [#uses=1 type=i32] [debug line = 112:4]
  %66 = mul nsw i32 %65, 1024, !dbg !139          ; [#uses=1 type=i32] [debug line = 112:4]
  %67 = load i32* %j, align 4, !dbg !139          ; [#uses=1 type=i32] [debug line = 112:4]
  %68 = add nsw i32 %66, %67, !dbg !139           ; [#uses=1 type=i32] [debug line = 112:4]
  %69 = sext i32 %68 to i64, !dbg !139            ; [#uses=1 type=i64] [debug line = 112:4]
  %70 = load i8** %2, align 8, !dbg !139          ; [#uses=1 type=i8*] [debug line = 112:4]
  %71 = getelementptr inbounds i8* %70, i64 %69, !dbg !139 ; [#uses=1 type=i8*] [debug line = 112:4]
  store i8 %64, i8* %71, align 1, !dbg !139       ; [debug line = 112:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !140 ; [debug line = 113:3]
  br label %72, !dbg !140                         ; [debug line = 113:3]

; <label>:72                                      ; preds = %42
  %73 = load i32* %j, align 4, !dbg !141          ; [#uses=1 type=i32] [debug line = 107:29]
  %74 = add nsw i32 %73, 1, !dbg !141             ; [#uses=1 type=i32] [debug line = 107:29]
  store i32 %74, i32* %j, align 4, !dbg !141      ; [debug line = 107:29]
  br label %39, !dbg !141                         ; [debug line = 107:29]

; <label>:75                                      ; preds = %39
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !142 ; [debug line = 114:2]
  br label %76, !dbg !142                         ; [debug line = 114:2]

; <label>:76                                      ; preds = %75
  %77 = load i32* %i, align 4, !dbg !143          ; [#uses=1 type=i32] [debug line = 96:28]
  %78 = add nsw i32 %77, 1, !dbg !143             ; [#uses=1 type=i32] [debug line = 96:28]
  store i32 %78, i32* %i, align 4, !dbg !143      ; [debug line = 96:28]
  br label %10, !dbg !143                         ; [debug line = 96:28]

; <label>:79                                      ; preds = %10
  ret void, !dbg !144                             ; [debug line = 115:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=2]
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=3]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare i32 @abs(i32) nounwind readnone

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!31, !38, !39}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW/sobel_hls_proj/solution1/.autopilot/db/sobel_opt.pragma.2.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !20} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !15, metadata !16}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution2D_horiz", metadata !"convolution2D_horiz", metadata !"", metadata !6, i32 16, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i8*)* @convolution2D_horiz, null, null, metadata !13, i32 16} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"sobel/sobel_opt.c", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_const_type ]
!12 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution2D_vert", metadata !"convolution2D_vert", metadata !"", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i8*)* @convolution2D_vert, null, null, metadata !13, i32 48} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sobel", metadata !"sobel", metadata !"", metadata !6, i32 81, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*)* @sobel, null, null, metadata !13, i32 81} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !19, metadata !19}
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !22, metadata !25, metadata !26, metadata !27, metadata !29}
!22 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !23, i32 315, metadata !24, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!23 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !23, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !23, i32 316, metadata !24, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !23, i32 317, metadata !24, i32 0, i32 1, %struct._IO_FILE_plus* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !28, i32 26, metadata !9, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !30, i32 168, metadata !9, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/nikolas/Git_Repos/CE435/lab5/Sobel_HW", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 (i32, i8*)* @convolution2D_horiz, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37}
!32 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!33 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"uchar*"}
!35 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"posx", metadata !"input_buffer"}
!37 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!38 = metadata !{i32 (i32, i8*)* @convolution2D_vert, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37}
!39 = metadata !{void (i8*, i8*)* @sobel, metadata !40, metadata !33, metadata !41, metadata !42, metadata !43, metadata !37}
!40 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"uchar*", metadata !"uchar*"}
!42 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output"}
!44 = metadata !{i32 786689, metadata !5, metadata !"posx", metadata !6, i32 16777232, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 16, i32 29, metadata !5, null}
!46 = metadata !{i32 786689, metadata !5, metadata !"input_buffer", metadata !6, i32 33554448, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 16, i32 55, metadata !5, null}
!48 = metadata !{i32 16, i32 78, metadata !49, null}
!49 = metadata !{i32 786443, metadata !5, i32 16, i32 77, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 17, i32 1, metadata !49, null}
!51 = metadata !{i32 786688, metadata !49, metadata !"res", metadata !6, i32 18, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 18, i32 6, metadata !49, null}
!53 = metadata !{i32 786688, metadata !49, metadata !"posy2", metadata !6, i32 21, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 21, i32 6, metadata !49, null}
!55 = metadata !{i32 21, i32 20, metadata !49, null}
!56 = metadata !{i32 786688, metadata !49, metadata !"posx0", metadata !6, i32 22, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 22, i32 6, metadata !49, null}
!58 = metadata !{i32 22, i32 22, metadata !49, null}
!59 = metadata !{i32 786688, metadata !49, metadata !"posx2", metadata !6, i32 23, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 23, i32 6, metadata !49, null}
!61 = metadata !{i32 23, i32 22, metadata !49, null}
!62 = metadata !{i32 24, i32 2, metadata !49, null}
!63 = metadata !{i32 27, i32 2, metadata !49, null}
!64 = metadata !{i32 30, i32 2, metadata !49, null}
!65 = metadata !{i32 33, i32 2, metadata !49, null}
!66 = metadata !{i32 36, i32 2, metadata !49, null}
!67 = metadata !{i32 39, i32 2, metadata !49, null}
!68 = metadata !{i32 42, i32 2, metadata !49, null}
!69 = metadata !{i32 44, i32 2, metadata !49, null}
!70 = metadata !{i32 786689, metadata !15, metadata !"posx", metadata !6, i32 16777264, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 48, i32 28, metadata !15, null}
!72 = metadata !{i32 786689, metadata !15, metadata !"input_buffer", metadata !6, i32 33554480, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 48, i32 54, metadata !15, null}
!74 = metadata !{i32 48, i32 77, metadata !75, null}
!75 = metadata !{i32 786443, metadata !15, i32 48, i32 76, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 49, i32 1, metadata !75, null}
!77 = metadata !{i32 786688, metadata !75, metadata !"res", metadata !6, i32 51, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 51, i32 6, metadata !75, null}
!79 = metadata !{i32 786688, metadata !75, metadata !"posy2", metadata !6, i32 52, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 52, i32 6, metadata !75, null}
!81 = metadata !{i32 52, i32 20, metadata !75, null}
!82 = metadata !{i32 786688, metadata !75, metadata !"posx0", metadata !6, i32 53, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 53, i32 6, metadata !75, null}
!84 = metadata !{i32 53, i32 22, metadata !75, null}
!85 = metadata !{i32 786688, metadata !75, metadata !"posx2", metadata !6, i32 54, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 54, i32 6, metadata !75, null}
!87 = metadata !{i32 54, i32 22, metadata !75, null}
!88 = metadata !{i32 56, i32 2, metadata !75, null}
!89 = metadata !{i32 58, i32 2, metadata !75, null}
!90 = metadata !{i32 59, i32 2, metadata !75, null}
!91 = metadata !{i32 60, i32 2, metadata !75, null}
!92 = metadata !{i32 67, i32 2, metadata !75, null}
!93 = metadata !{i32 70, i32 2, metadata !75, null}
!94 = metadata !{i32 73, i32 2, metadata !75, null}
!95 = metadata !{i32 75, i32 2, metadata !75, null}
!96 = metadata !{i32 786689, metadata !16, metadata !"input", metadata !6, i32 16777297, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 81, i32 27, metadata !16, null}
!98 = metadata !{i32 786689, metadata !16, metadata !"output", metadata !6, i32 33554513, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 81, i32 49, metadata !16, null}
!100 = metadata !{i32 83, i32 1, metadata !101, null}
!101 = metadata !{i32 786443, metadata !16, i32 81, i32 57, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 84, i32 1, metadata !101, null}
!103 = metadata !{i32 85, i32 1, metadata !101, null}
!104 = metadata !{i32 786688, metadata !101, metadata !"i", metadata !6, i32 86, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 86, i32 6, metadata !101, null}
!106 = metadata !{i32 786688, metadata !101, metadata !"j", metadata !6, i32 86, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 86, i32 9, metadata !101, null}
!108 = metadata !{i32 786688, metadata !101, metadata !"k", metadata !6, i32 86, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 86, i32 12, metadata !101, null}
!110 = metadata !{i32 786688, metadata !101, metadata !"res", metadata !6, i32 87, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 87, i32 6, metadata !101, null}
!112 = metadata !{i32 786688, metadata !101, metadata !"input_buffer", metadata !6, i32 88, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 8, i32 0, i32 0, metadata !12, metadata !114, i32 0, i32 0} ; [ DW_TAG_array_type ]
!114 = metadata !{metadata !115}
!115 = metadata !{i32 786465, i64 0, i64 3071}    ; [ DW_TAG_subrange_type ]
!116 = metadata !{i32 88, i32 16, metadata !101, null}
!117 = metadata !{i32 89, i32 1, metadata !101, null}
!118 = metadata !{i32 94, i32 2, metadata !101, null}
!119 = metadata !{i32 96, i32 12, metadata !120, null}
!120 = metadata !{i32 786443, metadata !101, i32 96, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 96, i32 35, metadata !122, null}
!122 = metadata !{i32 786443, metadata !120, i32 96, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 99, i32 14, metadata !124, null}
!124 = metadata !{i32 786443, metadata !122, i32 99, i32 9, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 99, i32 38, metadata !126, null}
!126 = metadata !{i32 786443, metadata !124, i32 99, i32 37, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 100, i32 1, metadata !126, null}
!128 = metadata !{i32 101, i32 2, metadata !126, null}
!129 = metadata !{i32 102, i32 3, metadata !126, null}
!130 = metadata !{i32 99, i32 31, metadata !124, null}
!131 = metadata !{i32 105, i32 3, metadata !122, null}
!132 = metadata !{i32 107, i32 13, metadata !133, null}
!133 = metadata !{i32 786443, metadata !122, i32 107, i32 8, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 107, i32 36, metadata !135, null}
!135 = metadata !{i32 786443, metadata !133, i32 107, i32 35, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 108, i32 1, metadata !135, null}
!137 = metadata !{i32 109, i32 12, metadata !135, null}
!138 = metadata !{i32 109, i32 56, metadata !135, null}
!139 = metadata !{i32 112, i32 4, metadata !135, null}
!140 = metadata !{i32 113, i32 3, metadata !135, null}
!141 = metadata !{i32 107, i32 29, metadata !133, null}
!142 = metadata !{i32 114, i32 2, metadata !122, null}
!143 = metadata !{i32 96, i32 28, metadata !120, null}
!144 = metadata !{i32 115, i32 1, metadata !101, null}
