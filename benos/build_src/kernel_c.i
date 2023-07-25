# 1 "src/kernel.c"
# 1 "/home/rlk/wxwang/riscv_os/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/kernel.c"
# 1 "include/uart.h" 1



void uart_init ( void );
char uart_recv ( void );
void uart_send ( char c );
void uart_send_string(char* str);
# 2 "src/kernel.c" 2
extern void load_store_test(void);
extern void lb3_2_test(void);
extern void lib_33_memcpy(void);
extern void __bit16_memset(void *s, int c, int count);

void kernel_main(void)
{
 uart_init();





 __bit16_memset((void *)0x80210000,0xFF,5);
 while (1) {
  ;
 }
}
