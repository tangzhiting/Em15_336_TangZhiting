#include "xparameters.h"
#include "xgpio.h"
#include "C:\Users\Administrator\Desktop\test628\xutil.h"

#define LED_DELAY     1000000000


//====================================================

int main (void)
{

    XGpio led, push,dip;
	int i, psb_check,pss_check;
	volatile int Delay;
	int dat = 0x01;

    xil_printf("-- Start of the Program --\r\n");

    XGpio_Initialize(&led, XPAR_LED_DEVICE_ID);
	XGpio_SetDataDirection(&led, 1, 0x00000000);

	XGpio_Initialize(&push, XPAR_BUTTON_DEVICE_ID);
	XGpio_SetDataDirection(&push, 1, 0xffffffff);

	XGpio_Initialize(&dip, XPAR_GPIO_2_DEVICE_ID);
	XGpio_SetDataDirection(&dip, 1, 0xffffffff);


	while (1)
	{

		pss_check = XGpio_DiscreteRead(&dip, 1);
		psb_check = XGpio_DiscreteRead(&push, 1);
		if(psb_check == 8 )
		{
			xil_printf("Push Buttons Status %x\r\n", psb_check);
			if( pss_check == 8)
			{
				xil_printf("Push Switches Status %x\r\n", pss_check);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,8);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,4);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,2);
			}
			else
			{
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,8);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,2);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,4);
			}
		}
		else if(psb_check == 4 )
		{
			xil_printf("Push Buttons Status %x\r\n", psb_check);
			if( pss_check == 4)
			{
				xil_printf("Push Switches Status %x\r\n", pss_check);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,4);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,8);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,2);
			}
			else
			{
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,4);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,2);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,8);
			}
		}

		else if(psb_check == 2 )
		{
			xil_printf("Push Buttons Status %x\r\n", psb_check);
			if( pss_check == 2)
			{
				xil_printf("Push Switches Status %x\r\n", pss_check);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,2);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,4);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,8);
			}
			else
			{
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,2);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,8);
				for (i=0; i<9999999; i++)
					XGpio_DiscreteWrite(&led, 1,4);
			}
		}
		else
		{
			for (i=0; i<99999; i++)
				XGpio_DiscreteWrite(&led, 1,0);

		}

	}

}


