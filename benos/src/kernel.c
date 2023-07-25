#include "uart.h"
extern void load_store_test(void);
extern void lb3_2_test(void);
extern void lib_33_memcpy(void);
extern void __bit16_memset(void *s, int c, int count); //需要时16字节对齐的地址，s为set的首地址，，count 是数目。

void kernel_main(void)
{
	uart_init();
	//uart_send_string("Welcome RISC-V!\r\n");
	
	//load_store_test();
	//lb3_2_test();
	//lib_33_memcpy();
	__bit16_memset((void *)0x80210000,0xFF,5);
	while (1) {
		;
	}
}
