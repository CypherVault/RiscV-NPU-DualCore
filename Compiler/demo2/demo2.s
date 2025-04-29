	.file	"demo2.c"
	.option nopic
	.option norelax
	.attribute arch, "rv32i2p0_m2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	_start
	.type	_start, @function
_start:
	addi	sp,sp,-16
	sw	ra,12(sp)
	call	main
	call	finish
	nop
	lw	ra,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	_start, .-_start
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-16
	li	a5,5
	sw	a5,12(sp)
	li	a5,3
	sw	a5,8(sp)
	sw	zero,4(sp)
	lw	a4,12(sp)
	lw	a5,8(sp)
	add	a5,a4,a5
	sw	a5,4(sp)
	lw	a5,4(sp)
	mv	a0,a5
	addi	sp,sp,16
	jr	ra
	.size	main, .-main
	.align	2
	.globl	finish
	.type	finish, @function
finish:
.L5:
	j	.L5
	.size	finish, .-finish
	.ident	"GCC: (GNU) 10.1.0"
