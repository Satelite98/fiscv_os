#include "uart.h"
extern void load_store_test(void);
extern void lb3_2_test(void);
extern void lib_33_memcpy(void);


void kernel_main(void)
{
	uart_init();
	//uart_send_string("Welcome RISC-V!\r\n");
	
	//load_store_test();
	//lb3_2_test();
	lib_33_memcpy();
	while (1) {
		;
	}
}
