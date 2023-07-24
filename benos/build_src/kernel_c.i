# 1 "src/kernel.c"
# 1 "/home/rlk/wxwang/benos//"
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


void kernel_main(void)
{
 uart_init();




 lib_33_memcpy();
 while (1) {
  ;
 }
}
