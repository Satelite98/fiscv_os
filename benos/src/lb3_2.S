.align 3
#define test_data -2048

.global lb3_2_test
lb3_2_test:
    auipc t0, 1
    addi t0, t0, test_data
    ld t1,test_data(t0)

    ret

.global lib_33_memcpy
lib_33_memcpy:
    li  t0, 0x80200000
    li  t1, 0x80210000
    lw  t2, (t0)
    sw  t2, (t1)
    
    ret 

.global lib_34_memset
lib_34_memset:
