
C:/Users/Chris/Desktop/RiscV-NPU-DualCore/Compiler/test1\math_global.elf:     file format elf32-littleriscv


Disassembly of section .text:

00010054 <_start>:
   10054:	ff010113          	addi	sp,sp,-16
   10058:	00112623          	sw	ra,12(sp)
   1005c:	00000097          	auipc	ra,0x0
   10060:	034080e7          	jalr	ra,52(ra) # 10090 <main>
   10064:	00000013          	addi	zero,zero,0
   10068:	00c12083          	lw	ra,12(sp)
   1006c:	01010113          	addi	sp,sp,16
   10070:	00008067          	jalr	zero,0(ra)

00010074 <add_to_global>:
   10074:	ff010113          	addi	sp,sp,-16
   10078:	00a12623          	sw	a0,12(sp)
   1007c:	00c12783          	lw	a5,12(sp)
   10080:	02a78793          	addi	a5,a5,42
   10084:	00078513          	addi	a0,a5,0
   10088:	01010113          	addi	sp,sp,16
   1008c:	00008067          	jalr	zero,0(ra)

00010090 <main>:
   10090:	fe010113          	addi	sp,sp,-32
   10094:	00112e23          	sw	ra,28(sp)
   10098:	00a00513          	addi	a0,zero,10
   1009c:	00000097          	auipc	ra,0x0
   100a0:	fd8080e7          	jalr	ra,-40(ra) # 10074 <add_to_global>
   100a4:	00a12623          	sw	a0,12(sp)
   100a8:	00c12783          	lw	a5,12(sp)
   100ac:	00078513          	addi	a0,a5,0
   100b0:	01c12083          	lw	ra,28(sp)
   100b4:	02010113          	addi	sp,sp,32
   100b8:	00008067          	jalr	zero,0(ra)
