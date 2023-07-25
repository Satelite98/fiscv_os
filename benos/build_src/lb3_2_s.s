# 1 "src/lb3_2.S"
# 1 "/home/rlk/wxwang/riscv_os/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/lb3_2.S"
.align 3


.global lb3_2_test
lb3_2_test:
    auipc t0, 1
    addi t0, t0, -2048
    ld t1,-2048(t0)

    ret

.global lib_33_memcpy
lib_33_memcpy:
    li t0, 0x80200000
    li t1, 0x80210000
    lw t2, (t0)
    sw t2, (t1)

    ret


.global __bit16_memset
__bit16_memset:
    li t0, 0

loop:
    sd a1, (a0)
    addi a0, a0, 8
    addi t0, t0, 1
    blt t0, a2, loop

    ret
