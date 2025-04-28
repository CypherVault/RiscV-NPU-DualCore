	.file	"math_global.c"
	.option nopic
	.option norelax
	.attribute arch, "rv32i2p0_m2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.globl	global_var
	.section	.sdata,"aw"
	.align	2
	.type	global_var, @object
	.size	global_var, 4
global_var:
	.word	-559038737
	.text
	.align	2
	.globl	_start
	.type	_start, @function
_start:
	addi	sp,sp,-16
	sw	ra,12(sp)
	call	main
	nop
	lw	ra,12(sp)
	addi	sp,sp,16
	jr	ra
	.size	_start, .-_start
	.align	2
	.globl	add_to_global
	.type	add_to_global, @function
add_to_global:
	addi	sp,sp,-16
	sw	a0,12(sp)
	lui	a5,%hi(global_var)
	lw	a4,%lo(global_var)(a5)
	lw	a5,12(sp)
	add	a5,a4,a5
	mv	a0,a5
	addi	sp,sp,16
	jr	ra
	.size	add_to_global, .-add_to_global
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sw	ra,28(sp)
	li	a0,10
	call	add_to_global
	sw	a0,12(sp)
	lw	a5,12(sp)
	mv	a0,a5
	lw	ra,28(sp)
	addi	sp,sp,32
	jr	ra
	.size	main, .-main
	.ident	"GCC: (GNU) 10.1.0"
