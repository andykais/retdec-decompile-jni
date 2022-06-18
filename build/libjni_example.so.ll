source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_Unwind_Exception = type { i32 }

@global_var_4008 = local_unnamed_addr global i64 0
@global_var_4078 = global i64 0
@global_var_4068 = external global i64
@global_var_4079 = external global i64
@global_var_538 = local_unnamed_addr constant [27 x i8] c"7JNIEnv_12NewStringUTFEPKc\00"
@global_var_548 = local_unnamed_addr constant [11 x i8] c"ingUTFEPKc\00"
@0 = external global i32
@global_var_3ff8 = local_unnamed_addr global void (i64*)* null

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_1003() local_unnamed_addr {
dec_label_pc_1003:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 16360 to i64*), align 8, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_1016, label %dec_label_pc_1014, !insn.addr !3

dec_label_pc_1014:                                ; preds = %dec_label_pc_1003
  call void @__gmon_start__(), !insn.addr !4
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_1016, !insn.addr !4

dec_label_pc_1016:                                ; preds = %dec_label_pc_1014, %dec_label_pc_1003
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define i64 @function_1020() local_unnamed_addr {
dec_label_pc_1020:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !6
}

define i64 @function_1030() local_unnamed_addr {
dec_label_pc_1030:
  %0 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(), !insn.addr !7
  ret i64 %0, !insn.addr !7
}

define i64 @function_1040() local_unnamed_addr {
dec_label_pc_1040:
  %0 = call i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(), !insn.addr !8
  ret i64 %0, !insn.addr !8
}

define i64 @function_1050(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_1050:
  %0 = call i64 @function_1020(), !insn.addr !9
  ret i64 %0, !insn.addr !9
}

define i32 @function_1060(void (i64*)* %func, i64* %arg, i64* %dso_handle) local_unnamed_addr {
dec_label_pc_1060:
  %0 = call i32 @__cxa_atexit(void (i64*)* %func, i64* %arg, i64* %dso_handle), !insn.addr !10
  ret i32 %0, !insn.addr !10
}

define i64 @function_1070(i8* %arg1) local_unnamed_addr {
dec_label_pc_1070:
  %0 = call i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(i8* %arg1), !insn.addr !11
  ret i64 %0, !insn.addr !11
}

define void @function_1080() local_unnamed_addr {
dec_label_pc_1080:
  call void @__stack_chk_fail(), !insn.addr !12
  ret void, !insn.addr !12
}

define i64 @function_1090() local_unnamed_addr {
dec_label_pc_1090:
  %0 = call i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(), !insn.addr !13
  ret i64 %0, !insn.addr !13
}

define i64 @function_10a0() local_unnamed_addr {
dec_label_pc_10a0:
  %0 = call i64 @_ZNSt8ios_base4InitC1Ev(), !insn.addr !14
  ret i64 %0, !insn.addr !14
}

define void @function_10b0(%_Unwind_Exception* %object) local_unnamed_addr {
dec_label_pc_10b0:
  call void @_Unwind_Resume(%_Unwind_Exception* %object), !insn.addr !15
  ret void, !insn.addr !15
}

define i64 @function_10c0(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_10c0:
  %0 = call i64 @function_1020(), !insn.addr !16
  ret i64 %0, !insn.addr !16
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_10d0:
  ret i64 ptrtoint (i64* @global_var_4078 to i64), !insn.addr !17
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1100:
  ret i64 0, !insn.addr !18
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1140:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_1143() local_unnamed_addr {
dec_label_pc_1143:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = load i8, i8* bitcast (i64* @global_var_4078 to i8*), align 8, !insn.addr !19
  %2 = icmp eq i8 %1, 0, !insn.addr !19
  %3 = icmp eq i1 %2, false, !insn.addr !20
  br i1 %3, label %dec_label_pc_1180, label %dec_label_pc_114d, !insn.addr !20

dec_label_pc_114d:                                ; preds = %dec_label_pc_1143
  %4 = load i64, i64* inttoptr (i64 16344 to i64*), align 8, !insn.addr !21
  %5 = icmp eq i64 %4, 0, !insn.addr !21
  br i1 %5, label %dec_label_pc_1168, label %dec_label_pc_115b, !insn.addr !22

dec_label_pc_115b:                                ; preds = %dec_label_pc_114d
  %6 = load i64, i64* inttoptr (i64 16488 to i64*), align 8, !insn.addr !23
  %7 = inttoptr i64 %6 to i64*, !insn.addr !24
  call void @__cxa_finalize(i64* %7), !insn.addr !24
  br label %dec_label_pc_1168, !insn.addr !24

dec_label_pc_1168:                                ; preds = %dec_label_pc_115b, %dec_label_pc_114d
  %8 = call i64 @deregister_tm_clones(), !insn.addr !25
  store i8 1, i8* bitcast (i64* @global_var_4078 to i8*), align 8, !insn.addr !26
  ret i64 %8, !insn.addr !27

dec_label_pc_1180:                                ; preds = %dec_label_pc_1143
  ret i64 %0, !insn.addr !28
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1190:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_1193() local_unnamed_addr {
dec_label_pc_1193:
  %0 = call i64 @register_tm_clones(), !insn.addr !29
  ret i64 %0, !insn.addr !29
}

define i64 @Java_com_baeldung_jni_Main_concatStrings(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1199:
  %rax.0.reg2mem = alloca i64, !insn.addr !30
  %stack_var_-72 = alloca i64, align 8
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !31
  %1 = call i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(), !insn.addr !32
  %2 = call i64 @function_1050(i64 %arg1, i64 %arg3, i64 0), !insn.addr !33
  %3 = bitcast i64* %stack_var_-72 to i8*, !insn.addr !34
  %4 = call i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(i8* nonnull %3), !insn.addr !34
  %5 = call i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(i8* nonnull %3), !insn.addr !35
  %6 = call i64 @function_1050(i64 %arg1, i64 %arg4, i64 0), !insn.addr !36
  %7 = call i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(i8* nonnull %3), !insn.addr !37
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(), !insn.addr !38
  %9 = call i64 @function_10c0(i64 %arg1, i64 %8), !insn.addr !39
  %10 = call i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(), !insn.addr !40
  %11 = call i64 @__readfsqword(i64 40), !insn.addr !41
  %12 = icmp eq i64 %0, %11, !insn.addr !41
  store i64 %9, i64* %rax.0.reg2mem, !insn.addr !42
  br i1 %12, label %dec_label_pc_1295, label %dec_label_pc_1290, !insn.addr !42

dec_label_pc_1290:                                ; preds = %dec_label_pc_1199
  call void @__stack_chk_fail(), !insn.addr !43
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.0.reg2mem, !insn.addr !43
  br label %dec_label_pc_1295, !insn.addr !43

dec_label_pc_1295:                                ; preds = %dec_label_pc_1290, %dec_label_pc_1199
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !44
}

define i64 @_Z41__static_initialization_and_destruction_0ii(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_129b:
  %rax.0.reg2mem = alloca i64, !insn.addr !45
  %0 = icmp eq i32 %arg1, 1, !insn.addr !46
  %1 = icmp eq i32 %arg2, 65535, !insn.addr !47
  %2 = icmp eq i1 %0, %1
  br i1 %2, label %dec_label_pc_12b8, label %dec_label_pc_12ea, !insn.addr !48

dec_label_pc_12b8:                                ; preds = %dec_label_pc_129b
  %3 = call i64 @_ZNSt8ios_base4InitC1Ev(), !insn.addr !49
  %4 = load void (i64*)*, void (i64*)** @global_var_3ff8, align 8, !insn.addr !50
  %5 = call i32 @__cxa_atexit(void (i64*)* %4, i64* nonnull @global_var_4079, i64* nonnull @global_var_4068), !insn.addr !51
  %6 = sext i32 %5 to i64, !insn.addr !51
  store i64 %6, i64* %rax.0.reg2mem, !insn.addr !51
  br label %dec_label_pc_12ea, !insn.addr !51

dec_label_pc_12ea:                                ; preds = %dec_label_pc_129b, %dec_label_pc_12b8
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !52
}

define i64 @_GLOBAL__sub_I_com_baeldung_jni_Main.cpp() local_unnamed_addr {
dec_label_pc_12ed:
  %0 = call i64 @_Z41__static_initialization_and_destruction_0ii(i32 1, i32 65535), !insn.addr !53
  ret i64 %0, !insn.addr !54
}

define i64 @_ZN7JNIEnv_12NewStringUTFEPKc(i64* %result, i8* %arg2) local_unnamed_addr {
dec_label_pc_1302:
  %0 = ptrtoint i64* %result to i64
  ret i64 %0, !insn.addr !55
}

define i64 @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(i64* %result, i64* %arg2, i8* %arg3) local_unnamed_addr {
dec_label_pc_1332:
  %0 = ptrtoint i64* %result to i64
  ret i64 %0, !insn.addr !56
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_136c:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_136f() local_unnamed_addr {
dec_label_pc_136f:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !57
}

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv() local_unnamed_addr

declare i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev() local_unnamed_addr

declare i32 @__cxa_atexit(void (i64*)*, i64*, i64*) local_unnamed_addr

declare i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(i8*) local_unnamed_addr

declare void @__stack_chk_fail() local_unnamed_addr

declare i64 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev() local_unnamed_addr

declare i64 @_ZNSt8ios_base4InitC1Ev() local_unnamed_addr

declare void @_Unwind_Resume(%_Unwind_Exception*) local_unnamed_addr

declare i64 @__readfsqword(i64) local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

!0 = !{i64 4099}
!1 = !{i64 4104}
!2 = !{i64 4111}
!3 = !{i64 4114}
!4 = !{i64 4116}
!5 = !{i64 4122}
!6 = !{i64 4134}
!7 = !{i64 4144}
!8 = !{i64 4160}
!9 = !{i64 4187}
!10 = !{i64 4192}
!11 = !{i64 4208}
!12 = !{i64 4224}
!13 = !{i64 4240}
!14 = !{i64 4256}
!15 = !{i64 4272}
!16 = !{i64 4299}
!17 = !{i64 4344}
!18 = !{i64 4408}
!19 = !{i64 4420}
!20 = !{i64 4427}
!21 = !{i64 4430}
!22 = !{i64 4441}
!23 = !{i64 4443}
!24 = !{i64 4450}
!25 = !{i64 4456}
!26 = !{i64 4461}
!27 = !{i64 4469}
!28 = !{i64 4480}
!29 = !{i64 4500}
!30 = !{i64 4505}
!31 = !{i64 4530}
!32 = !{i64 4552}
!33 = !{i64 4576}
!34 = !{i64 4594}
!35 = !{i64 4616}
!36 = !{i64 4640}
!37 = !{i64 4658}
!38 = !{i64 4674}
!39 = !{i64 4685}
!40 = !{i64 4701}
!41 = !{i64 4713}
!42 = !{i64 4722}
!43 = !{i64 4752}
!44 = !{i64 4762}
!45 = !{i64 4763}
!46 = !{i64 4777}
!47 = !{i64 4783}
!48 = !{i64 4781}
!49 = !{i64 4802}
!50 = !{i64 4827}
!51 = !{i64 4837}
!52 = !{i64 4844}
!53 = !{i64 4859}
!54 = !{i64 4865}
!55 = !{i64 4913}
!56 = !{i64 4970}
!57 = !{i64 4984}
