#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xbasic_types.h"

Xuint32 *baseaddr_p = (Xuint32 *)XPAR_SIDE_SERVO_0_S00_AXI_BASEADDR;

int main()
{
    init_platform();
    int i = 0;
    for(i=0;i<300000000; i++);
    print("Hello World\n\r");
    for (int j=0; j < 20; j++){
    *(baseaddr_p+0) = 0x00000001;
    for(i=0;i<300000; i++);
    *(baseaddr_p+0) = 0x00000000;
    for(i=0;i<300000; i++);
    *(baseaddr_p+1) = 0x00000001;
	xil_printf("Wrote: 0x%08x \n\r", *(baseaddr_p+1));
	xil_printf("2 Read: 0x%08x \n\r", *(baseaddr_p+2));
	xil_printf("3 Read: 0x%08x \n\r", *(baseaddr_p+3));
	for(i=0;i<300000; i++);
	*(baseaddr_p+1) = 0x00000000;
	xil_printf("Wrote: 0x%08x \n\r", *(baseaddr_p+1));
	xil_printf("2 Read: 0x%08x \n\r", *(baseaddr_p+2));
	xil_printf("3 Read: 0x%08x \n\r", *(baseaddr_p+3));
	for(i=0;i<300000; i++);
    }
    cleanup_platform();
    return 0;
}
