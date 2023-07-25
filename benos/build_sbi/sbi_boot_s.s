# 1 "sbi/sbi_boot.S"
# 1 "/home/rlk/wxwang/riscv_os/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "sbi/sbi_boot.S"
.section ".text.boot"

.globl _start
_start:

 la sp, stacks_start
 li t0, 4096
 add sp, sp, t0


 tail sbi_main

.section .data
.align 12
.global stacks_start
stacks_start:
 .skip 4096
