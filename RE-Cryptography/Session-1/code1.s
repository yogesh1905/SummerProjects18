	.file	"code1.c"
<<<<<<< HEAD
=======
	.text
>>>>>>> ecd79047d2b6e8b9a62c666bad6e649bfec32259
	.globl	a
	.data
	.align 4
	.type	a, @object
	.size	a, 4
a:
	.long	10
	.comm	b,4,4
	.section	.rodata
.LC0:
	.string	"Hello world!!"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$123, -4(%rbp)
	movb	$120, -5(%rbp)
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
<<<<<<< HEAD
	.ident	"GCC: (Ubuntu 7.2.0-8ubuntu3.2) 7.2.0"
=======
	.ident	"GCC: (Ubuntu 7.3.0-16ubuntu3) 7.3.0"
>>>>>>> ecd79047d2b6e8b9a62c666bad6e649bfec32259
	.section	.note.GNU-stack,"",@progbits
