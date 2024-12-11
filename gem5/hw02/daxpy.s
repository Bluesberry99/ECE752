	.file	"daxpy.c"
# GNU C++17 (Ubuntu 11.4.0-1ubuntu1~22.04) version 11.4.0 (x86_64-linux-gnu)
#	compiled by GNU C version 11.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB990:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __s, __s
	movq	-24(%rbp), %rax	# __s, tmp85
	movq	%rax, -8(%rbp)	# tmp85, __s
# /usr/include/c++/11/bits/char_traits.h:290:       return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, D.62707
# /usr/include/c++/11/bits/char_traits.h:396: 	if (__constant_string_p(__s))
	testb	%al, %al	# D.62707
	je	.L3	#,
# /usr/include/c++/11/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	movq	-24(%rbp), %rax	# __s, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/11/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	jmp	.L4	#
.L3:
# /usr/include/c++/11/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	movq	-24(%rbp), %rax	# __s, tmp88
	movq	%rax, %rdi	# tmp88,
	call	strlen@PLT	#
# /usr/include/c++/11/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	nop	
.L4:
# /usr/include/c++/11/bits/char_traits.h:400:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE990:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.rodata
.LC0:
	.string	"default"
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.align 2
	.weak	_ZNSt13random_deviceC2Ev
	.type	_ZNSt13random_deviceC2Ev, @function
_ZNSt13random_deviceC2Ev:
.LFB2210:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2210
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)	# this, this
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp97
	movq	%rax, -24(%rbp)	# tmp97, D.62711
	xorl	%eax, %eax	# tmp97
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	leaq	-65(%rbp), %rax	#, tmp83
	movq	%rax, %rdi	# tmp83,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-65(%rbp), %rdx	#, tmp84
	leaq	-64(%rbp), %rax	#, tmp85
	leaq	.LC0(%rip), %rcx	#, tmp86
	movq	%rcx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp85,
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE0:
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	leaq	-64(%rbp), %rdx	#, tmp87
	movq	-88(%rbp), %rax	# this, tmp88
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# tmp88,
.LEHB1:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT	#
.LEHE1:
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	leaq	-64(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	leaq	-65(%rbp), %rax	#, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNSaIcED1Ev@PLT	#
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	nop	
	movq	-24(%rbp), %rax	# D.62711, tmp98
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp98
	je	.L8	#,
	jmp	.L11	#
.L10:
	endbr64	
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	movq	%rax, %rbx	#, tmp93
	leaq	-64(%rbp), %rax	#, tmp91
	movq	%rax, %rdi	# tmp91,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L7	#
.L9:
	endbr64	
	movq	%rax, %rbx	#, tmp92
.L7:
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	leaq	-65(%rbp), %rax	#, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZNSaIcED1Ev@PLT	#
	movq	%rbx, %rax	# tmp92, D.62710
	movq	%rax, %rdi	# D.62710,
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L11:
# /usr/include/c++/11/bits/random.h:1618:     random_device() { _M_init("default"); }
	call	__stack_chk_fail@PLT	#
.L8:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2210:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt13random_deviceC2Ev,"aG",@progbits,_ZNSt13random_deviceC5Ev,comdat
.LLSDA2210:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2210-.LLSDACSB2210
.LLSDACSB2210:
	.uleb128 .LEHB0-.LFB2210
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L9-.LFB2210
	.uleb128 0
	.uleb128 .LEHB1-.LFB2210
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB2210
	.uleb128 0
	.uleb128 .LEHB2-.LFB2210
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2210:
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.size	_ZNSt13random_deviceC2Ev, .-_ZNSt13random_deviceC2Ev
	.weak	_ZNSt13random_deviceC1Ev
	.set	_ZNSt13random_deviceC1Ev,_ZNSt13random_deviceC2Ev
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.align 2
	.weak	_ZNSt13random_deviceD2Ev
	.type	_ZNSt13random_deviceD2Ev, @function
_ZNSt13random_deviceD2Ev:
.LFB2216:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2216
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/random.h:1625:     { _M_fini(); }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt13random_device7_M_finiEv@PLT	#
# /usr/include/c++/11/bits/random.h:1625:     { _M_fini(); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2216:
	.section	.gcc_except_table._ZNSt13random_deviceD2Ev,"aG",@progbits,_ZNSt13random_deviceD5Ev,comdat
.LLSDA2216:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2216-.LLSDACSB2216
.LLSDACSB2216:
.LLSDACSE2216:
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.size	_ZNSt13random_deviceD2Ev, .-_ZNSt13random_deviceD2Ev
	.weak	_ZNSt13random_deviceD1Ev
	.set	_ZNSt13random_deviceD1Ev,_ZNSt13random_deviceD2Ev
	.section	.text._ZNSt13random_deviceclEv,"axG",@progbits,_ZNSt13random_deviceclEv,comdat
	.align 2
	.weak	_ZNSt13random_deviceclEv
	.type	_ZNSt13random_deviceclEv, @function
_ZNSt13random_deviceclEv:
.LFB2221:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/random.h:1648:     { return this->_M_getval(); }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt13random_device9_M_getvalEv@PLT	#
# /usr/include/c++/11/bits/random.h:1648:     { return this->_M_getval(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2221:
	.size	_ZNSt13random_deviceclEv, .-_ZNSt13random_deviceclEv
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
.LC5:
	.string	"%lf\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2840:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2840
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	leaq	-73728(%rsp), %r11	#,
.LPSRL0:
	subq	$4096, %rsp	#,
	orq	$0, (%rsp)	#,
	cmpq	%r11, %rsp	#,
	jne	.LPSRL0
	subq	$1896, %rsp	#,
	.cfi_offset 3, -24
# daxpy.c:5: 	    {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp126
	movq	%rax, -24(%rbp)	# tmp126, D.62715
	xorl	%eax, %eax	# tmp126
# daxpy.c:6:     	      const int N = 4096;
	movl	$4096, -75620(%rbp)	#, N
# daxpy.c:7: 	      double X[N], Y[N], alpha = 0.5;
	movsd	.LC1(%rip), %xmm0	#, tmp94
	movsd	%xmm0, -75608(%rbp)	# tmp94, alpha
# daxpy.c:8: 	      std::random_device rd; std::mt19937 gen(rd());
	leaq	-75584(%rbp), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
.LEHB3:
	call	_ZNSt13random_deviceC1Ev	#
.LEHE3:
# daxpy.c:8: 	      std::random_device rd; std::mt19937 gen(rd());
	leaq	-75584(%rbp), %rax	#, tmp96
	movq	%rax, %rdi	# tmp96,
.LEHB4:
	call	_ZNSt13random_deviceclEv	#
# daxpy.c:8: 	      std::random_device rd; std::mt19937 gen(rd());
	movl	%eax, %edx	# _1, _2
	leaq	-70576(%rbp), %rax	#, tmp97
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp97,
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em	#
# daxpy.c:9: 	      std::uniform_real_distribution<> dis(1, 2);
	movsd	.LC2(%rip), %xmm0	#, tmp98
	movq	.LC3(%rip), %rdx	#, tmp99
	leaq	-75600(%rbp), %rax	#, tmp100
	movapd	%xmm0, %xmm1	# tmp98,
	movq	%rdx, %xmm0	# tmp99,
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt25uniform_real_distributionIdEC1Edd	#
# daxpy.c:10: 	      for (int i = 0; i < N; ++i)
	movl	$0, -75632(%rbp)	#, i
# daxpy.c:10: 	      for (int i = 0; i < N; ++i)
	jmp	.L16	#
.L17:
# daxpy.c:12: 	        X[i] = dis(gen);
	leaq	-70576(%rbp), %rdx	#, tmp101
	leaq	-75600(%rbp), %rax	#, tmp102
	movq	%rdx, %rsi	# tmp101,
	movq	%rax, %rdi	# tmp102,
	call	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_	#
	movq	%xmm0, %rax	#, _3
# daxpy.c:12: 	        X[i] = dis(gen);
	movl	-75632(%rbp), %edx	# i, tmp104
	movslq	%edx, %rdx	# tmp104, tmp103
	movq	%rax, -65568(%rbp,%rdx,8)	# _3, X[i_10]
# daxpy.c:13: 	        Y[i] = dis(gen);
	leaq	-70576(%rbp), %rdx	#, tmp105
	leaq	-75600(%rbp), %rax	#, tmp106
	movq	%rdx, %rsi	# tmp105,
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_	#
# daxpy.c:13: 	        Y[i] = dis(gen);
	movq	%xmm0, %rax	#, _4
# daxpy.c:13: 	        Y[i] = dis(gen);
	movl	-75632(%rbp), %edx	# i, tmp108
	movslq	%edx, %rdx	# tmp108, tmp107
	movq	%rax, -32800(%rbp,%rdx,8)	# _4, Y[i_10]
# daxpy.c:10: 	      for (int i = 0; i < N; ++i)
	addl	$1, -75632(%rbp)	#, i
.L16:
# daxpy.c:10: 	      for (int i = 0; i < N; ++i)
	cmpl	$4095, -75632(%rbp)	#, i
	jle	.L17	#,
# daxpy.c:17: 	      for (int i = 0; i < N; ++i)
	movl	$0, -75628(%rbp)	#, i
# daxpy.c:17: 	      for (int i = 0; i < N; ++i)
	jmp	.L18	#
.L19:
# daxpy.c:19: 	        Y[i] = alpha * X[i] + Y[i];
	movl	-75628(%rbp), %eax	# i, tmp110
	cltq
	movsd	-65568(%rbp,%rax,8), %xmm0	# X[i_11], _5
# daxpy.c:19: 	        Y[i] = alpha * X[i] + Y[i];
	movapd	%xmm0, %xmm1	# _5, _5
	mulsd	-75608(%rbp), %xmm1	# alpha, _5
# daxpy.c:19: 	        Y[i] = alpha * X[i] + Y[i];
	movl	-75628(%rbp), %eax	# i, tmp112
	cltq
	movsd	-32800(%rbp,%rax,8), %xmm0	# Y[i_11], _7
# daxpy.c:19: 	        Y[i] = alpha * X[i] + Y[i];
	addsd	%xmm1, %xmm0	# _6, _8
# daxpy.c:19: 	        Y[i] = alpha * X[i] + Y[i];
	movl	-75628(%rbp), %eax	# i, tmp114
	cltq
	movsd	%xmm0, -32800(%rbp,%rax,8)	# _8, Y[i_11]
# daxpy.c:17: 	      for (int i = 0; i < N; ++i)
	addl	$1, -75628(%rbp)	#, i
.L18:
# daxpy.c:17: 	      for (int i = 0; i < N; ++i)
	cmpl	$4095, -75628(%rbp)	#, i
	jle	.L19	#,
# daxpy.c:23: 	      double sum = 0;
	pxor	%xmm0, %xmm0	# tmp115
	movsd	%xmm0, -75616(%rbp)	# tmp115, sum
# daxpy.c:24: 	      for (int i = 0; i < N; ++i)
	movl	$0, -75624(%rbp)	#, i
# daxpy.c:24: 	      for (int i = 0; i < N; ++i)
	jmp	.L20	#
.L21:
# daxpy.c:26: 	        sum += Y[i];
	movl	-75624(%rbp), %eax	# i, tmp117
	cltq
	movsd	-32800(%rbp,%rax,8), %xmm0	# Y[i_13], _9
# daxpy.c:26: 	        sum += Y[i];
	movsd	-75616(%rbp), %xmm1	# sum, tmp119
	addsd	%xmm1, %xmm0	# tmp119, tmp118
	movsd	%xmm0, -75616(%rbp)	# tmp118, sum
# daxpy.c:24: 	      for (int i = 0; i < N; ++i)
	addl	$1, -75624(%rbp)	#, i
.L20:
# daxpy.c:24: 	      for (int i = 0; i < N; ++i)
	cmpl	$4095, -75624(%rbp)	#, i
	jle	.L21	#,
# daxpy.c:28: 	      printf("%lf\n", sum);
	movq	-75616(%rbp), %rax	# sum, tmp120
	movq	%rax, %xmm0	# tmp120,
	leaq	.LC5(%rip), %rax	#, tmp121
	movq	%rax, %rdi	# tmp121,
	movl	$1, %eax	#,
	call	printf@PLT	#
.LEHE4:
# daxpy.c:29: 	      return 0;
	movl	$0, %ebx	#, _31
# daxpy.c:30: 	    }
	leaq	-75584(%rbp), %rax	#, tmp122
	movq	%rax, %rdi	# tmp122,
	call	_ZNSt13random_deviceD1Ev	#
	movl	%ebx, %eax	# _31, <retval>
	movq	-24(%rbp), %rdx	# D.62715, tmp127
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp127
	je	.L24	#,
	jmp	.L26	#
.L25:
	endbr64	
	movq	%rax, %rbx	#, tmp125
	leaq	-75584(%rbp), %rax	#, tmp124
	movq	%rax, %rdi	# tmp124,
	call	_ZNSt13random_deviceD1Ev	#
	movq	%rbx, %rax	# tmp125, D.62714
	movq	%rax, %rdi	# D.62714,
.LEHB5:
	call	_Unwind_Resume@PLT	#
.LEHE5:
.L26:
	call	__stack_chk_fail@PLT	#
.L24:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2840:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2840:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2840-.LLSDACSB2840
.LLSDACSB2840:
	.uleb128 .LEHB3-.LFB2840
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2840
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L25-.LFB2840
	.uleb128 0
	.uleb128 .LEHB5-.LFB2840
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2840:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2893:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __c1, __c1
	movq	%rsi, -16(%rbp)	# __c2, __c2
# /usr/include/c++/11/bits/char_traits.h:107:       { return __c1 == __c2; }
	movq	-8(%rbp), %rax	# __c1, tmp86
	movzbl	(%rax), %edx	# *__c1_4(D), _1
	movq	-16(%rbp), %rax	# __c2, tmp87
	movzbl	(%rax), %eax	# *__c2_5(D), _2
# /usr/include/c++/11/bits/char_traits.h:107:       { return __c1 == __c2; }
	cmpb	%al, %dl	# _2, _1
	sete	%al	#, _6
# /usr/include/c++/11/bits/char_traits.h:107:       { return __c1 == __c2; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2893:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2892:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __p, __p
# /usr/include/c++/11/bits/char_traits.h:167:     char_traits<_CharT>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp91
	movq	%rax, -8(%rbp)	# tmp91, D.62717
	xorl	%eax, %eax	# tmp91
# /usr/include/c++/11/bits/char_traits.h:170:       std::size_t __i = 0;
	movq	$0, -16(%rbp)	#, __i
# /usr/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	jmp	.L30	#
.L31:
# /usr/include/c++/11/bits/char_traits.h:172:         ++__i;
	addq	$1, -16(%rbp)	#, __i
.L30:
# /usr/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	movb	$0, -17(%rbp)	#, D.55845
# /usr/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	movq	-40(%rbp), %rdx	# __p, tmp87
	movq	-16(%rbp), %rax	# __i, tmp88
	addq	%rax, %rdx	# tmp88, _1
# /usr/include/c++/11/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	leaq	-17(%rbp), %rax	#, tmp89
	movq	%rax, %rsi	# tmp89,
	movq	%rdx, %rdi	# _1,
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_	#
	xorl	$1, %eax	#, retval.2_10
	testb	%al, %al	# retval.2_10
	jne	.L31	#,
# /usr/include/c++/11/bits/char_traits.h:173:       return __i;
	movq	-16(%rbp), %rax	# __i, _12
# /usr/include/c++/11/bits/char_traits.h:174:     }
	movq	-8(%rbp), %rdx	# D.62717, tmp92
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp92
	je	.L33	#,
	call	__stack_chk_fail@PLT	#
.L33:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2892:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB3000:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/basic_string.h:158:       struct _Alloc_hider : allocator_type // TODO check __is_final
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSaIcED2Ev@PLT	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3000:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB3147:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3147
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __s, __s
	movq	%rdx, -72(%rbp)	# __a, __a
# /usr/include/c++/11/bits/basic_string.h:533:       basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp98
	movq	%rax, -24(%rbp)	# tmp98, D.62719
	xorl	%eax, %eax	# tmp98
# /usr/include/c++/11/bits/basic_string.h:534:       : _M_dataplus(_M_local_data(), __a)
	movq	-56(%rbp), %rbx	# this, _1
	movq	-56(%rbp), %rax	# this, tmp90
	movq	%rax, %rdi	# tmp90,
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT	#
	movq	%rax, %rcx	#, _2
	movq	-72(%rbp), %rax	# __a, tmp91
	movq	%rax, %rdx	# tmp91,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT	#
.LEHE6:
# /usr/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	cmpq	$0, -64(%rbp)	#, __s
	je	.L36	#,
# /usr/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	-64(%rbp), %rax	# __s, tmp92
	movq	%rax, %rdi	# tmp92,
.LEHB7:
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	-64(%rbp), %rdx	# __s, tmp93
	addq	%rdx, %rax	# tmp93, iftmp.0_6
	jmp	.L37	#
.L36:
# /usr/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movl	$1, %eax	#, iftmp.0_6
.L37:
# /usr/include/c++/11/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	%rax, -32(%rbp)	# iftmp.0_6, __end
# /usr/include/c++/11/bits/basic_string.h:539: 	_M_construct(__s, __end, random_access_iterator_tag());
	movq	-32(%rbp), %rdx	# __end, tmp94
	movq	-64(%rbp), %rcx	# __s, tmp95
	movq	-56(%rbp), %rax	# this, tmp96
	movq	%rcx, %rsi	# tmp95,
	movq	%rax, %rdi	# tmp96,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE7:
# /usr/include/c++/11/bits/basic_string.h:540:       }
	jmp	.L41	#
.L40:
	endbr64	
	movq	%rax, %rbx	#, tmp97
	movq	-56(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	#
	movq	%rbx, %rax	# tmp97, D.62718
	movq	%rax, %rdi	# D.62718,
.LEHB8:
	call	_Unwind_Resume@PLT	#
.LEHE8:
.L41:
	movq	-24(%rbp), %rax	# D.62719, tmp99
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp99
	je	.L39	#,
	call	__stack_chk_fail@PLT	#
.L39:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3147:
	.section	.gcc_except_table
.LLSDA3147:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3147-.LLSDACSB3147
.LLSDACSB3147:
	.uleb128 .LEHB6-.LFB3147
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB3147
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L40-.LFB3147
	.uleb128 0
	.uleb128 .LEHB8-.LFB3147
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3147:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC5Em,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em:
.LFB3163:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __sd, __sd
# /usr/include/c++/11/bits/random.h:531:       { seed(__sd); }
	movq	-16(%rbp), %rdx	# __sd, tmp82
	movq	-8(%rbp), %rax	# this, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm	#
# /usr/include/c++/11/bits/random.h:531:       { seed(__sd); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3163:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em
	.set	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.section	.text._ZNSt25uniform_real_distributionIdEC2Edd,"axG",@progbits,_ZNSt25uniform_real_distributionIdEC5Edd,comdat
	.align 2
	.weak	_ZNSt25uniform_real_distributionIdEC2Edd
	.type	_ZNSt25uniform_real_distributionIdEC2Edd, @function
_ZNSt25uniform_real_distributionIdEC2Edd:
.LFB3166:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movsd	%xmm0, -16(%rbp)	# __a, __a
	movsd	%xmm1, -24(%rbp)	# __b, __b
# /usr/include/c++/11/bits/random.h:1802:       : _M_param(__a, __b)
	movq	-8(%rbp), %rax	# this, _1
	movsd	-24(%rbp), %xmm0	# __b, tmp83
	movq	-16(%rbp), %rdx	# __a, tmp84
	movapd	%xmm0, %xmm1	# tmp83,
	movq	%rdx, %xmm0	# tmp84,
	movq	%rax, %rdi	# _1,
	call	_ZNSt25uniform_real_distributionIdE10param_typeC1Edd	#
# /usr/include/c++/11/bits/random.h:1803:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3166:
	.size	_ZNSt25uniform_real_distributionIdEC2Edd, .-_ZNSt25uniform_real_distributionIdEC2Edd
	.weak	_ZNSt25uniform_real_distributionIdEC1Edd
	.set	_ZNSt25uniform_real_distributionIdEC1Edd,_ZNSt25uniform_real_distributionIdEC2Edd
	.section	.text._ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_,"axG",@progbits,_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_,comdat
	.align 2
	.weak	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_
	.type	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_, @function
_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_:
.LFB3168:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __urng, __urng
# /usr/include/c++/11/bits/random.h:1861:         { return this->operator()(__urng, _M_param); }
	movq	-8(%rbp), %rdx	# this, _1
# /usr/include/c++/11/bits/random.h:1861:         { return this->operator()(__urng, _M_param); }
	movq	-16(%rbp), %rcx	# __urng, tmp85
	movq	-8(%rbp), %rax	# this, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE	#
	movq	%xmm0, %rax	#, _6
# /usr/include/c++/11/bits/random.h:1861:         { return this->operator()(__urng, _M_param); }
	movq	%rax, %xmm0	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3168:
	.size	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_, .-_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB3288:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/11/bits/stl_iterator_base_funcs.h:142: 			     std::__iterator_category(__first));
	leaq	-8(%rbp), %rax	#, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_	#
# /usr/include/c++/11/bits/stl_iterator_base_funcs.h:141:       return std::__distance(__first, __last,
	movq	-8(%rbp), %rax	# __first, __first.8_1
	movq	-16(%rbp), %rdx	# __last, tmp87
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# __first.8_1,
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag	#
# /usr/include/c++/11/bits/stl_iterator_base_funcs.h:143:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3288:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC6:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3287:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3287
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __beg, __beg
	movq	%rdx, -56(%rbp)	# __end, __end
# /usr/include/c++/11/bits/basic_string.tcc:206:       basic_string<_CharT, _Traits, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp109
	movq	%rax, -24(%rbp)	# tmp109, D.62721
	xorl	%eax, %eax	# tmp109
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movq	-48(%rbp), %rax	# __beg, tmp93
	movq	%rax, %rdi	# tmp93,
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_	#
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	testb	%al, %al	# _1
	je	.L49	#,
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movq	-48(%rbp), %rax	# __beg, tmp94
	cmpq	-56(%rbp), %rax	# __end, tmp94
	je	.L49	#,
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movl	$1, %eax	#, iftmp.4_10
	jmp	.L50	#
.L49:
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movl	$0, %eax	#, iftmp.4_10
.L50:
# /usr/include/c++/11/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	testb	%al, %al	# iftmp.4_10
	je	.L51	#,
# /usr/include/c++/11/bits/basic_string.tcc:212: 	  std::__throw_logic_error(__N("basic_string::"
	leaq	.LC6(%rip), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
.LEHB9:
	call	_ZSt19__throw_logic_errorPKc@PLT	#
.L51:
# /usr/include/c++/11/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	-56(%rbp), %rdx	# __end, tmp96
	movq	-48(%rbp), %rax	# __beg, tmp97
	movq	%rdx, %rsi	# tmp96,
	movq	%rax, %rdi	# tmp97,
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_	#
# /usr/include/c++/11/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	%rax, -32(%rbp)	# _3, __dnew
# /usr/include/c++/11/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	movq	-32(%rbp), %rax	# __dnew, __dnew.5_4
# /usr/include/c++/11/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rax	#, __dnew.5_4
	jbe	.L52	#,
# /usr/include/c++/11/bits/basic_string.tcc:219: 	    _M_data(_M_create(__dnew, size_type(0)));
	leaq	-32(%rbp), %rcx	#, tmp98
	movq	-40(%rbp), %rax	# this, tmp99
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp98,
	movq	%rax, %rdi	# tmp99,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT	#
	movq	%rax, %rdx	#, _5
	movq	-40(%rbp), %rax	# this, tmp100
	movq	%rdx, %rsi	# _5,
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:220: 	    _M_capacity(__dnew);
	movq	-32(%rbp), %rdx	# __dnew, __dnew.6_6
	movq	-40(%rbp), %rax	# this, tmp101
	movq	%rdx, %rsi	# __dnew.6_6,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT	#
.LEHE9:
.L52:
# /usr/include/c++/11/bits/basic_string.tcc:225: 	  { this->_S_copy_chars(_M_data(), __beg, __end); }
	movq	-40(%rbp), %rax	# this, tmp102
	movq	%rax, %rdi	# tmp102,
.LEHB10:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT	#
.LEHE10:
	movq	%rax, %rcx	#, _7
	movq	-56(%rbp), %rdx	# __end, tmp103
	movq	-48(%rbp), %rax	# __beg, tmp104
	movq	%rax, %rsi	# tmp104,
	movq	%rcx, %rdi	# _7,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	movq	-32(%rbp), %rdx	# __dnew, __dnew.7_9
	movq	-40(%rbp), %rax	# this, tmp105
	movq	%rdx, %rsi	# __dnew.7_9,
	movq	%rax, %rdi	# tmp105,
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT	#
.LEHE11:
# /usr/include/c++/11/bits/basic_string.tcc:233:       }
	nop	
	movq	-24(%rbp), %rax	# D.62721, tmp110
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	je	.L55	#,
	jmp	.L58	#
.L56:
	endbr64	
# /usr/include/c++/11/bits/basic_string.tcc:226: 	__catch(...)
	movq	%rax, %rdi	# _8,
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:228: 	    _M_dispose();
	movq	-40(%rbp), %rax	# this, tmp107
	movq	%rax, %rdi	# tmp107,
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT	#
# /usr/include/c++/11/bits/basic_string.tcc:229: 	    __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE12:
.L57:
	endbr64	
# /usr/include/c++/11/bits/basic_string.tcc:226: 	__catch(...)
	movq	%rax, %rbx	#, tmp108
	call	__cxa_end_catch@PLT	#
	movq	%rbx, %rax	# tmp108, D.62720
	movq	%rax, %rdi	# D.62720,
.LEHB13:
	call	_Unwind_Resume@PLT	#
.LEHE13:
.L58:
# /usr/include/c++/11/bits/basic_string.tcc:233:       }
	call	__stack_chk_fail@PLT	#
.L55:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3287:
	.section	.gcc_except_table
	.align 4
.LLSDA3287:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3287-.LLSDATTD3287
.LLSDATTD3287:
	.byte	0x1
	.uleb128 .LLSDACSE3287-.LLSDACSB3287
.LLSDACSB3287:
	.uleb128 .LEHB9-.LFB3287
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3287
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L56-.LFB3287
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB3287
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB3287
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L57-.LFB3287
	.uleb128 0
	.uleb128 .LEHB13-.LFB3287
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3287:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3287:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm:
.LFB3301:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __sd, __sd
# /usr/include/c++/11/bits/random.tcc:328: 	__detail::_Shift<_UIntType, __w>::__value>(__sd);
	movq	-32(%rbp), %rax	# __sd, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_	#
# /usr/include/c++/11/bits/random.tcc:327:       _M_x[0] = __detail::__mod<_UIntType,
	movq	-24(%rbp), %rdx	# this, tmp88
	movq	%rax, (%rdx)	# _1, this_11(D)->_M_x[0]
# /usr/include/c++/11/bits/random.tcc:330:       for (size_t __i = 1; __i < state_size; ++__i)
	movq	$1, -16(%rbp)	#, __i
# /usr/include/c++/11/bits/random.tcc:330:       for (size_t __i = 1; __i < state_size; ++__i)
	jmp	.L60	#
.L61:
# /usr/include/c++/11/bits/random.tcc:332: 	  _UIntType __x = _M_x[__i - 1];
	movq	-16(%rbp), %rax	# __i, tmp89
	leaq	-1(%rax), %rdx	#, _2
# /usr/include/c++/11/bits/random.tcc:332: 	  _UIntType __x = _M_x[__i - 1];
	movq	-24(%rbp), %rax	# this, tmp90
	movq	(%rax,%rdx,8), %rax	# this_11(D)->_M_x[_2], tmp91
	movq	%rax, -8(%rbp)	# tmp91, __x
# /usr/include/c++/11/bits/random.tcc:333: 	  __x ^= __x >> (__w - 2);
	movq	-8(%rbp), %rax	# __x, tmp92
	shrq	$30, %rax	#, _3
# /usr/include/c++/11/bits/random.tcc:333: 	  __x ^= __x >> (__w - 2);
	xorq	%rax, -8(%rbp)	# _3, __x
# /usr/include/c++/11/bits/random.tcc:334: 	  __x *= __f;
	movq	-8(%rbp), %rax	# __x, tmp94
	imulq	$1812433253, %rax, %rax	#, tmp94, tmp93
	movq	%rax, -8(%rbp)	# tmp93, __x
# /usr/include/c++/11/bits/random.tcc:335: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	movq	-16(%rbp), %rax	# __i, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_	#
# /usr/include/c++/11/bits/random.tcc:335: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	addq	%rax, -8(%rbp)	# _19, __x
# /usr/include/c++/11/bits/random.tcc:337: 	    __detail::_Shift<_UIntType, __w>::__value>(__x);
	movq	-8(%rbp), %rax	# __x, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_	#
# /usr/include/c++/11/bits/random.tcc:336: 	  _M_x[__i] = __detail::__mod<_UIntType,
	movq	-24(%rbp), %rdx	# this, tmp97
	movq	-16(%rbp), %rcx	# __i, tmp98
	movq	%rax, (%rdx,%rcx,8)	# _4, this_11(D)->_M_x[__i_5]
# /usr/include/c++/11/bits/random.tcc:330:       for (size_t __i = 1; __i < state_size; ++__i)
	addq	$1, -16(%rbp)	#, __i
.L60:
# /usr/include/c++/11/bits/random.tcc:330:       for (size_t __i = 1; __i < state_size; ++__i)
	cmpq	$623, -16(%rbp)	#, __i
	jbe	.L61	#,
# /usr/include/c++/11/bits/random.tcc:339:       _M_p = state_size;
	movq	-24(%rbp), %rax	# this, tmp99
	movq	$624, 4992(%rax)	#, this_11(D)->_M_p
# /usr/include/c++/11/bits/random.tcc:340:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3301:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.section	.text._ZNSt25uniform_real_distributionIdE10param_typeC2Edd,"axG",@progbits,_ZNSt25uniform_real_distributionIdE10param_typeC5Edd,comdat
	.align 2
	.weak	_ZNSt25uniform_real_distributionIdE10param_typeC2Edd
	.type	_ZNSt25uniform_real_distributionIdE10param_typeC2Edd, @function
_ZNSt25uniform_real_distributionIdE10param_typeC2Edd:
.LFB3303:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movsd	%xmm0, -16(%rbp)	# __a, __a
	movsd	%xmm1, -24(%rbp)	# __b, __b
# /usr/include/c++/11/bits/random.h:1760: 	: _M_a(__a), _M_b(__b)
	movq	-8(%rbp), %rax	# this, tmp82
	movsd	-16(%rbp), %xmm0	# __a, tmp83
	movsd	%xmm0, (%rax)	# tmp83, this_2(D)->_M_a
# /usr/include/c++/11/bits/random.h:1760: 	: _M_a(__a), _M_b(__b)
	movq	-8(%rbp), %rax	# this, tmp84
	movsd	-24(%rbp), %xmm0	# __b, tmp85
	movsd	%xmm0, 8(%rax)	# tmp85, this_2(D)->_M_b
# /usr/include/c++/11/bits/random.h:1763: 	}
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3303:
	.size	_ZNSt25uniform_real_distributionIdE10param_typeC2Edd, .-_ZNSt25uniform_real_distributionIdE10param_typeC2Edd
	.weak	_ZNSt25uniform_real_distributionIdE10param_typeC1Edd
	.set	_ZNSt25uniform_real_distributionIdE10param_typeC1Edd,_ZNSt25uniform_real_distributionIdE10param_typeC2Edd
	.section	.text._ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE,comdat
	.align 2
	.weak	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	.type	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE, @function
_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE:
.LFB3305:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __urng, __urng
	movq	%rdx, -56(%rbp)	# __p, __p
# /usr/include/c++/11/bits/random.h:1865: 	operator()(_UniformRandomNumberGenerator& __urng,
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp97
	movq	%rax, -24(%rbp)	# tmp97, D.62723
	xorl	%eax, %eax	# tmp97
# /usr/include/c++/11/bits/random.h:1869: 	    __aurng(__urng);
	movq	-48(%rbp), %rdx	# __urng, tmp90
	leaq	-32(%rbp), %rax	#, tmp91
	movq	%rdx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp91,
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC1ERS2_	#
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	leaq	-32(%rbp), %rax	#, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv	#
	movsd	%xmm0, -64(%rbp)	#, %sfp
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	movq	-56(%rbp), %rax	# __p, tmp93
	movq	%rax, %rdi	# tmp93,
	call	_ZNKSt25uniform_real_distributionIdE10param_type1bEv	#
	movq	%xmm0, %rbx	#, _2
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	movq	-56(%rbp), %rax	# __p, tmp94
	movq	%rax, %rdi	# tmp94,
	call	_ZNKSt25uniform_real_distributionIdE10param_type1aEv	#
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	movq	%rbx, %xmm1	# _2, _2
	subsd	%xmm0, %xmm1	# _3, _2
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	mulsd	-64(%rbp), %xmm1	# %sfp, _4
	movsd	%xmm1, -64(%rbp)	# _4, %sfp
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	movq	-56(%rbp), %rax	# __p, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNKSt25uniform_real_distributionIdE10param_type1aEv	#
# /usr/include/c++/11/bits/random.h:1870: 	  return (__aurng() * (__p.b() - __p.a())) + __p.a();
	addsd	-64(%rbp), %xmm0	# %sfp, _16
	movq	%xmm0, %rax	# _16, <retval>
# /usr/include/c++/11/bits/random.h:1871: 	}
	movq	-24(%rbp), %rdx	# D.62723, tmp98
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp98
	je	.L65	#,
	call	__stack_chk_fail@PLT	#
.L65:
	movq	%rax, %xmm0	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3305:
	.size	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE, .-_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB3365:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __ptr, __ptr
# /usr/include/c++/11/ext/type_traits.h:153:     { return __ptr == 0; }
	cmpq	$0, -8(%rbp)	#, __ptr
	sete	%al	#, _2
# /usr/include/c++/11/ext/type_traits.h:153:     { return __ptr == 0; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3365:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB3366:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.60848, D.60848
# /usr/include/c++/11/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3366:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB3367:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/11/bits/stl_iterator_base_funcs.h:104:       return __last - __first;
	movq	-16(%rbp), %rax	# __last, tmp84
	subq	-8(%rbp), %rax	# __first, _3
# /usr/include/c++/11/bits/stl_iterator_base_funcs.h:105:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3367:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_:
.LFB3375:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __x, __x
# /usr/include/c++/11/bits/random.h:154: 	    constexpr _Tp __a1 = __a ? __a : 1;
	movq	$1, -8(%rbp)	#, __a1
# /usr/include/c++/11/bits/random.h:155: 	    return _Mod<_Tp, __m, __a1, __c>::__calc(__x);
	movq	-24(%rbp), %rax	# __x, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm	#
# /usr/include/c++/11/bits/random.h:157:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3375:
	.size	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.section	.text._ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_:
.LFB3376:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __x, __x
# /usr/include/c++/11/bits/random.h:154: 	    constexpr _Tp __a1 = __a ? __a : 1;
	movq	$1, -8(%rbp)	#, __a1
# /usr/include/c++/11/bits/random.h:155: 	    return _Mod<_Tp, __m, __a1, __c>::__calc(__x);
	movq	-24(%rbp), %rax	# __x, tmp84
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm	#
# /usr/include/c++/11/bits/random.h:157:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3376:
	.size	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.section	.text._ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_,"axG",@progbits,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC5ERS2_,comdat
	.align 2
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_
	.type	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_, @function
_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_:
.LFB3378:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __g, __g
# /usr/include/c++/11/bits/random.h:171: 	: _M_g(__g) { }
	movq	-8(%rbp), %rax	# this, tmp82
	movq	-16(%rbp), %rdx	# __g, tmp83
	movq	%rdx, (%rax)	# tmp83, this_2(D)->_M_g
# /usr/include/c++/11/bits/random.h:171: 	: _M_g(__g) { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3378:
	.size	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_, .-_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC1ERS2_
	.set	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC1ERS2_,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_
	.section	.text._ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv,"axG",@progbits,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv,comdat
	.align 2
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv
	.type	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv, @function
_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv:
.LFB3380:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/random.h:191: 	                            _Engine>(_M_g);
	movq	-8(%rbp), %rax	# this, tmp85
	movq	(%rax), %rax	# this_3(D)->_M_g, _1
	movq	%rax, %rdi	# _1,
	call	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_	#
	movq	%xmm0, %rax	#, _5
# /usr/include/c++/11/bits/random.h:192: 	}
	movq	%rax, %xmm0	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3380:
	.size	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv, .-_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv
	.section	.text._ZNKSt25uniform_real_distributionIdE10param_type1bEv,"axG",@progbits,_ZNKSt25uniform_real_distributionIdE10param_type1bEv,comdat
	.align 2
	.weak	_ZNKSt25uniform_real_distributionIdE10param_type1bEv
	.type	_ZNKSt25uniform_real_distributionIdE10param_type1bEv, @function
_ZNKSt25uniform_real_distributionIdE10param_type1bEv:
.LFB3381:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/random.h:1771: 	{ return _M_b; }
	movq	-8(%rbp), %rax	# this, tmp84
	movsd	8(%rax), %xmm0	# this_2(D)->_M_b, _3
	movq	%xmm0, %rax	# _3, <retval>
# /usr/include/c++/11/bits/random.h:1771: 	{ return _M_b; }
	movq	%rax, %xmm0	# <retval>,
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3381:
	.size	_ZNKSt25uniform_real_distributionIdE10param_type1bEv, .-_ZNKSt25uniform_real_distributionIdE10param_type1bEv
	.section	.text._ZNKSt25uniform_real_distributionIdE10param_type1aEv,"axG",@progbits,_ZNKSt25uniform_real_distributionIdE10param_type1aEv,comdat
	.align 2
	.weak	_ZNKSt25uniform_real_distributionIdE10param_type1aEv
	.type	_ZNKSt25uniform_real_distributionIdE10param_type1aEv, @function
_ZNKSt25uniform_real_distributionIdE10param_type1aEv:
.LFB3382:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11/bits/random.h:1767: 	{ return _M_a; }
	movq	-8(%rbp), %rax	# this, tmp84
	movsd	(%rax), %xmm0	# this_2(D)->_M_a, _3
	movq	%xmm0, %rax	# _3, <retval>
# /usr/include/c++/11/bits/random.h:1767: 	{ return _M_a; }
	movq	%rax, %xmm0	# <retval>,
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3382:
	.size	_ZNKSt25uniform_real_distributionIdE10param_type1aEv, .-_ZNKSt25uniform_real_distributionIdE10param_type1aEv
	.section	.text._ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB3435:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __x, __x
# /usr/include/c++/11/bits/random.h:138: 	  _Tp __res = __a * __x + __c;
	movq	-24(%rbp), %rax	# __x, tmp84
	movq	%rax, -8(%rbp)	# tmp84, __res
# /usr/include/c++/11/bits/random.h:140: 	    __res %= __m;
	movl	$4294967295, %eax	#, tmp87
	andq	%rax, -8(%rbp)	# tmp87, __res
# /usr/include/c++/11/bits/random.h:141: 	  return __res;
	movq	-8(%rbp), %rax	# __res, _4
# /usr/include/c++/11/bits/random.h:142: 	}
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3435:
	.size	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB3436:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# __x, __x
# /usr/include/c++/11/bits/random.h:138: 	  _Tp __res = __a * __x + __c;
	movq	-24(%rbp), %rax	# __x, tmp84
	movq	%rax, -8(%rbp)	# tmp84, __res
# /usr/include/c++/11/bits/random.h:140: 	    __res %= __m;
	movq	-8(%rbp), %rcx	# __res, tmp86
	movq	%rcx, %rax	# tmp86, tmp87
	shrq	$4, %rax	#, tmp87
	movabsq	$945986875574848801, %rdx	#, tmp89
	mulq	%rdx	# tmp89
	movq	%rdx, %rax	# tmp88, tmp88
	shrq	%rax	# tmp88
	imulq	$624, %rax, %rdx	#, tmp85, tmp90
	movq	%rcx, %rax	# tmp86, tmp86
	subq	%rdx, %rax	# tmp90, tmp86
	movq	%rax, -8(%rbp)	# tmp91, __res
# /usr/include/c++/11/bits/random.h:141: 	  return __res;
	movq	-8(%rbp), %rax	# __res, _4
# /usr/include/c++/11/bits/random.h:142: 	}
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3436:
	.size	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv:
.LFB3440:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# /usr/include/c++/11/bits/random.h:556:       { return 0; }
	movl	$0, %eax	#, _1
# /usr/include/c++/11/bits/random.h:556:       { return 0; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3440:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	.section	.text._ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,"axG",@progbits,_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,comdat
	.weak	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.type	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, @function
_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_:
.LFB3437:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$104, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)	# __urng, __urng
# /usr/include/c++/11/bits/random.tcc:3353:       const size_t __b
	movq	$53, -56(%rbp)	#, __b
# /usr/include/c++/11/bits/random.tcc:3356:       const long double __r = static_cast<long double>(__urng.max())
	fldt	.LC7(%rip)	#
	fstpt	-32(%rbp)	# __r
# /usr/include/c++/11/bits/random.tcc:3358:       const size_t __log2r = std::log(__r) / std::log(2.0L);
	movq	$32, -48(%rbp)	#, __log2r
# /usr/include/c++/11/bits/random.tcc:3359:       const size_t __m = std::max<size_t>(1UL,
	movq	$2, -40(%rbp)	#, __m
# /usr/include/c++/11/bits/random.tcc:3362:       _RealType __sum = _RealType(0);
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -80(%rbp)	# tmp95, __sum
# /usr/include/c++/11/bits/random.tcc:3363:       _RealType __tmp = _RealType(1);
	movsd	.LC3(%rip), %xmm0	#, tmp96
	movsd	%xmm0, -72(%rbp)	# tmp96, __tmp
# /usr/include/c++/11/bits/random.tcc:3364:       for (size_t __k = __m; __k != 0; --__k)
	movq	$2, -64(%rbp)	#, __k
# /usr/include/c++/11/bits/random.tcc:3364:       for (size_t __k = __m; __k != 0; --__k)
	jmp	.L90	#
.L93:
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	movq	-104(%rbp), %rax	# __urng, tmp97
	movq	%rax, %rdi	# tmp97,
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv	#
	movq	%rax, %rbx	#, _1
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv	#
	movq	%rax, %rdx	#, _2
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	movq	%rbx, %rax	# _1, _1
	subq	%rdx, %rax	# _2, _1
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	testq	%rax, %rax	# _3
	js	.L91	#,
	pxor	%xmm0, %xmm0	# _4
	cvtsi2sdq	%rax, %xmm0	# _3, _4
	jmp	.L92	#
.L91:
	movq	%rax, %rdx	# _3, tmp99
	shrq	%rdx	# tmp99
	andl	$1, %eax	#, tmp100
	orq	%rax, %rdx	# tmp100, tmp99
	pxor	%xmm0, %xmm0	# tmp98
	cvtsi2sdq	%rdx, %xmm0	# tmp99, tmp98
	addsd	%xmm0, %xmm0	# tmp98, _4
.L92:
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	mulsd	-72(%rbp), %xmm0	# __tmp, _30
# /usr/include/c++/11/bits/random.tcc:3366: 	  __sum += _RealType(__urng() - __urng.min()) * __tmp;
	movsd	-80(%rbp), %xmm1	# __sum, tmp102
	addsd	%xmm1, %xmm0	# tmp102, tmp101
	movsd	%xmm0, -80(%rbp)	# tmp101, __sum
# /usr/include/c++/11/bits/random.tcc:3367: 	  __tmp *= __r;
	fldl	-72(%rbp)	# __tmp
	fldt	.LC7(%rip)	#
	fmulp	%st, %st(1)	#,
	fstpl	-72(%rbp)	# __tmp
# /usr/include/c++/11/bits/random.tcc:3364:       for (size_t __k = __m; __k != 0; --__k)
	subq	$1, -64(%rbp)	#, __k
.L90:
# /usr/include/c++/11/bits/random.tcc:3364:       for (size_t __k = __m; __k != 0; --__k)
	cmpq	$0, -64(%rbp)	#, __k
	jne	.L93	#,
# /usr/include/c++/11/bits/random.tcc:3369:       __ret = __sum / __tmp;
	movsd	-80(%rbp), %xmm0	# __sum, tmp105
	divsd	-72(%rbp), %xmm0	# __tmp, tmp104
	movsd	%xmm0, -88(%rbp)	# tmp104, __ret
# /usr/include/c++/11/bits/random.tcc:3370:       if (__builtin_expect(__ret >= _RealType(1), 0))
	movsd	-88(%rbp), %xmm0	# __ret, tmp106
	movsd	.LC3(%rip), %xmm1	#, tmp107
	comisd	%xmm1, %xmm0	# tmp107, tmp106
	setnb	%al	#, _7
# /usr/include/c++/11/bits/random.tcc:3370:       if (__builtin_expect(__ret >= _RealType(1), 0))
	movzbl	%al, %eax	# _7, _8
# /usr/include/c++/11/bits/random.tcc:3370:       if (__builtin_expect(__ret >= _RealType(1), 0))
	testq	%rax, %rax	# _9
	je	.L94	#,
# /usr/include/c++/11/bits/random.tcc:3373: 	  __ret = std::nextafter(_RealType(1), _RealType(0));
	movsd	.LC8(%rip), %xmm0	#, tmp108
	movsd	%xmm0, -88(%rbp)	# tmp108, __ret
.L94:
# /usr/include/c++/11/bits/random.tcc:3379:       return __ret;
	movsd	-88(%rbp), %xmm0	# __ret, _25
	movq	%xmm0, %rax	# _25, <retval>
# /usr/include/c++/11/bits/random.tcc:3380:     }
	movq	%rax, %xmm0	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3437:
	.size	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, .-_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv:
.LFB3485:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/11/bits/random.tcc:455:       if (_M_p >= state_size)
	movq	-24(%rbp), %rax	# this, tmp94
	movq	4992(%rax), %rax	# this_14(D)->_M_p, _1
# /usr/include/c++/11/bits/random.tcc:455:       if (_M_p >= state_size)
	cmpq	$623, %rax	#, _1
	jbe	.L97	#,
# /usr/include/c++/11/bits/random.tcc:456: 	_M_gen_rand();
	movq	-24(%rbp), %rax	# this, tmp95
	movq	%rax, %rdi	# tmp95,
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv	#
.L97:
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	-24(%rbp), %rax	# this, tmp96
	movq	4992(%rax), %rax	# this_14(D)->_M_p, _2
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	leaq	1(%rax), %rcx	#, _4
	movq	-24(%rbp), %rdx	# this, tmp97
	movq	%rcx, 4992(%rdx)	# _4, this_14(D)->_M_p
# /usr/include/c++/11/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	-24(%rbp), %rdx	# this, tmp98
	movq	(%rdx,%rax,8), %rax	# this_14(D)->_M_x[_3], tmp99
	movq	%rax, -8(%rbp)	# tmp99, __z
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movq	-8(%rbp), %rax	# __z, tmp100
	shrq	$11, %rax	#, _5
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movl	%eax, %eax	# _5, _6
# /usr/include/c++/11/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	xorq	%rax, -8(%rbp)	# _6, __z
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	movq	-8(%rbp), %rax	# __z, tmp101
	salq	$7, %rax	#, _7
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	andl	$2636928640, %eax	#, _8
# /usr/include/c++/11/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	xorq	%rax, -8(%rbp)	# _8, __z
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	movq	-8(%rbp), %rax	# __z, tmp102
	salq	$15, %rax	#, _9
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	andl	$4022730752, %eax	#, _10
# /usr/include/c++/11/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	xorq	%rax, -8(%rbp)	# _10, __z
# /usr/include/c++/11/bits/random.tcc:463:       __z ^= (__z >> __l);
	movq	-8(%rbp), %rax	# __z, tmp103
	shrq	$18, %rax	#, _11
# /usr/include/c++/11/bits/random.tcc:463:       __z ^= (__z >> __l);
	xorq	%rax, -8(%rbp)	# _11, __z
# /usr/include/c++/11/bits/random.tcc:465:       return __z;
	movq	-8(%rbp), %rax	# __z, _22
# /usr/include/c++/11/bits/random.tcc:466:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3485:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv:
.LFB3510:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# this, this
# /usr/include/c++/11/bits/random.tcc:398:       const _UIntType __upper_mask = (~_UIntType()) << __r;
	movq	$-2147483648, -40(%rbp)	#, __upper_mask
# /usr/include/c++/11/bits/random.tcc:399:       const _UIntType __lower_mask = ~__upper_mask;
	movq	$2147483647, -32(%rbp)	#, __lower_mask
# /usr/include/c++/11/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	movq	$0, -56(%rbp)	#, __k
# /usr/include/c++/11/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	jmp	.L100	#
.L103:
# /usr/include/c++/11/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	-72(%rbp), %rax	# this, tmp116
	movq	-56(%rbp), %rdx	# __k, tmp117
	movq	(%rax,%rdx,8), %rax	# this_44(D)->_M_x[__k_32], _1
# /usr/include/c++/11/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rax	#, _1
	movq	%rax, %rcx	# _1, _2
# /usr/include/c++/11/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	-56(%rbp), %rax	# __k, tmp118
	leaq	1(%rax), %rdx	#, _3
# /usr/include/c++/11/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	-72(%rbp), %rax	# this, tmp119
	movq	(%rax,%rdx,8), %rax	# this_44(D)->_M_x[_3], _4
# /usr/include/c++/11/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %eax	#, _5
# /usr/include/c++/11/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rcx, %rax	# _2, tmp120
	movq	%rax, -8(%rbp)	# tmp120, __y
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	-56(%rbp), %rax	# __k, tmp121
	leaq	397(%rax), %rdx	#, _6
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp122
	movq	(%rax,%rdx,8), %rdx	# this_44(D)->_M_x[_6], _7
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	-8(%rbp), %rax	# __y, tmp123
	shrq	%rax	# _8
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xorq	%rax, %rdx	# _8, _9
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	-8(%rbp), %rax	# __y, tmp124
	andl	$1, %eax	#, _10
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	testq	%rax, %rax	# _10
	je	.L101	#,
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$2567483615, %eax	#, iftmp.9_34
	jmp	.L102	#
.L101:
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$0, %eax	#, iftmp.9_34
.L102:
# /usr/include/c++/11/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	xorq	%rdx, %rax	# _9, iftmp.9_34
	movq	%rax, %rcx	# iftmp.9_34, _11
# /usr/include/c++/11/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp125
	movq	-56(%rbp), %rdx	# __k, tmp126
	movq	%rcx, (%rax,%rdx,8)	# _11, this_44(D)->_M_x[__k_32]
# /usr/include/c++/11/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	addq	$1, -56(%rbp)	#, __k
.L100:
# /usr/include/c++/11/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmpq	$226, -56(%rbp)	#, __k
	jbe	.L103	#,
# /usr/include/c++/11/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	movq	$227, -48(%rbp)	#, __k
# /usr/include/c++/11/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	jmp	.L104	#
.L107:
# /usr/include/c++/11/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	-72(%rbp), %rax	# this, tmp127
	movq	-48(%rbp), %rdx	# __k, tmp128
	movq	(%rax,%rdx,8), %rax	# this_44(D)->_M_x[__k_33], _12
# /usr/include/c++/11/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rax	#, _12
	movq	%rax, %rcx	# _12, _13
# /usr/include/c++/11/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	-48(%rbp), %rax	# __k, tmp129
	leaq	1(%rax), %rdx	#, _14
# /usr/include/c++/11/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	-72(%rbp), %rax	# this, tmp130
	movq	(%rax,%rdx,8), %rax	# this_44(D)->_M_x[_14], _15
# /usr/include/c++/11/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	andl	$2147483647, %eax	#, _16
# /usr/include/c++/11/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rcx, %rax	# _13, tmp131
	movq	%rax, -16(%rbp)	# tmp131, __y
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	-48(%rbp), %rax	# __k, tmp132
	leaq	-227(%rax), %rdx	#, _17
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp133
	movq	(%rax,%rdx,8), %rdx	# this_44(D)->_M_x[_17], _18
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	-16(%rbp), %rax	# __y, tmp134
	shrq	%rax	# _19
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	%rax, %rdx	# _19, _20
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	-16(%rbp), %rax	# __y, tmp135
	andl	$1, %eax	#, _21
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	testq	%rax, %rax	# _21
	je	.L105	#,
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$2567483615, %eax	#, iftmp.10_35
	jmp	.L106	#
.L105:
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$0, %eax	#, iftmp.10_35
.L106:
# /usr/include/c++/11/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	xorq	%rdx, %rax	# _20, iftmp.10_35
	movq	%rax, %rcx	# iftmp.10_35, _22
# /usr/include/c++/11/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp136
	movq	-48(%rbp), %rdx	# __k, tmp137
	movq	%rcx, (%rax,%rdx,8)	# _22, this_44(D)->_M_x[__k_33]
# /usr/include/c++/11/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	addq	$1, -48(%rbp)	#, __k
.L104:
# /usr/include/c++/11/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmpq	$622, -48(%rbp)	#, __k
	jbe	.L107	#,
# /usr/include/c++/11/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	movq	-72(%rbp), %rax	# this, tmp138
	movq	4984(%rax), %rax	# this_44(D)->_M_x[623], _23
# /usr/include/c++/11/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	andq	$-2147483648, %rax	#, _23
	movq	%rax, %rdx	# _23, _24
# /usr/include/c++/11/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	movq	-72(%rbp), %rax	# this, tmp139
	movq	(%rax), %rax	# this_44(D)->_M_x[0], _25
# /usr/include/c++/11/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	andl	$2147483647, %eax	#, _26
# /usr/include/c++/11/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	orq	%rdx, %rax	# _24, tmp140
	movq	%rax, -24(%rbp)	# tmp140, __y
# /usr/include/c++/11/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp141
	movq	3168(%rax), %rdx	# this_44(D)->_M_x[396], _27
# /usr/include/c++/11/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	-24(%rbp), %rax	# __y, tmp142
	shrq	%rax	# _28
# /usr/include/c++/11/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xorq	%rax, %rdx	# _28, _29
# /usr/include/c++/11/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	movq	-24(%rbp), %rax	# __y, tmp143
	andl	$1, %eax	#, _30
# /usr/include/c++/11/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	testq	%rax, %rax	# _30
	je	.L108	#,
# /usr/include/c++/11/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$2567483615, %eax	#, iftmp.11_36
	jmp	.L109	#
.L108:
# /usr/include/c++/11/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	movl	$0, %eax	#, iftmp.11_36
.L109:
# /usr/include/c++/11/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	xorq	%rax, %rdx	# iftmp.11_36, _31
# /usr/include/c++/11/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	-72(%rbp), %rax	# this, tmp144
	movq	%rdx, 4984(%rax)	# _31, this_44(D)->_M_x[623]
# /usr/include/c++/11/bits/random.tcc:421:       _M_p = 0;
	movq	-72(%rbp), %rax	# this, tmp145
	movq	$0, 4992(%rax)	#, this_44(D)->_M_p
# /usr/include/c++/11/bits/random.tcc:422:     }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3510:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.section	.rodata
	.align 8
.LC1:
	.long	0
	.long	1071644672
	.align 8
.LC2:
	.long	0
	.long	1073741824
	.align 8
.LC3:
	.long	0
	.long	1072693248
	.align 16
.LC7:
	.long	0
	.long	-2147483648
	.long	16415
	.long	0
	.align 8
.LC8:
	.long	-1
	.long	1072693247
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
