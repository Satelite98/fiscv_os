# 1 "sbi/sbi_payload.S"
# 1 "/home/rlk/wxwang/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "sbi/sbi_payload.S"

 .section .payload, "ax", %progbits
 .globl payload_bin
payload_bin:
 .incbin "benos.bin"
