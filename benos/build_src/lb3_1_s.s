# 1 "src/lb3_1.S"
# 1 "/home/rlk/wxwang/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/lb3_1.S"
.align 3
.globl test_data
test_data:
      .dword 0x12345678

.global load_store_test
load_store_test:
    li a0, 0x80200000
    li a1, 0x16

    lb t0, (a0)
    lb t1, 10(a0)

    lui t3, 0x8034f
    lui t4, 0x400

    ret
