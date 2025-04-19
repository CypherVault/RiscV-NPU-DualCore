
C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Compiler/test1\math_global.elf:     file format elf32-littleriscv


Disassembly of section .text:

00010074 <_start>:
   10074:	ff010113          	addi	sp,sp,-16
   10078:	00112623          	sw	ra,12(sp)
   1007c:	00000097          	auipc	ra,0x0
   10080:	03c080e7          	jalr	ra,60(ra) # 100b8 <main>
   10084:	00000013          	addi	zero,zero,0
   10088:	00c12083          	lw	ra,12(sp)
   1008c:	01010113          	addi	sp,sp,16
   10090:	00008067          	jalr	zero,0(ra)

00010094 <add_to_global>:
   10094:	ff010113          	addi	sp,sp,-16
   10098:	00a12623          	sw	a0,12(sp)
   1009c:	000117b7          	lui	a5,0x11
   100a0:	0e47a703          	lw	a4,228(a5) # 110e4 <global_var>
   100a4:	00c12783          	lw	a5,12(sp)
   100a8:	00f707b3          	add	a5,a4,a5
   100ac:	00078513          	addi	a0,a5,0
   100b0:	01010113          	addi	sp,sp,16
   100b4:	00008067          	jalr	zero,0(ra)

000100b8 <main>:
   100b8:	fe010113          	addi	sp,sp,-32
   100bc:	00112e23          	sw	ra,28(sp)
   100c0:	00a00513          	addi	a0,zero,10
   100c4:	00000097          	auipc	ra,0x0
   100c8:	fd0080e7          	jalr	ra,-48(ra) # 10094 <add_to_global>
   100cc:	00a12623          	sw	a0,12(sp)
   100d0:	00c12783          	lw	a5,12(sp)
   100d4:	00078513          	addi	a0,a5,0
   100d8:	01c12083          	lw	ra,28(sp)
   100dc:	02010113          	addi	sp,sp,32
   100e0:	00008067          	jalr	zero,0(ra)
