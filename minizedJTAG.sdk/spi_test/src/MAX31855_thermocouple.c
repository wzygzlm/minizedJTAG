/*
 * Copyright (c) 2016 Avnet, Inc.  All rights reserved.
 *
 * Avnet, Inc.
 * Avnet IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, Avnet IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * Avnet EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * SPI_TempSensor_MAX31855: simple test application to drive SPI commands
 * to MAX31855 PMOD placed on MiniZed PS SPI Controller
 *
 */

#include "MAX31855_Utilities.h"
#define PS7_REG_SPI_CLK_CTRL_ADDR 0x00000158

int main()
{
	//Configure the GPIO and define the status and pointer variables
	int Status;

	u32 reg_spi_clk_ctrl = 0;

	int i;
	// TxBuffer is not used to communicate with the MAX31855 but it is still necessary
	//      for the XSPI utilities to function
	u32 TxBuffer[6] = {0,1,2,3,0,0};
	u32 RxBuffer[6];
	int nTemporaryValue=0;
	int nTemporaryValue2=0;
	float MAX31855_internal_temp=0.0f;
	int mic_out = 0;

	//Set up the ARM PS
    init_platform();

	print("     - 	 MiniZed PS SPI Controller\n\r");
	print("     -   PS SPI Controller MAX31855 Thermocouple\n\r");

	// Set up the PS SPI Controller to operate with the MAX31855
	XSpiPS_MAX31855_INIT(SPI_BASEADDR);

	print("     - 	 MAX31855 Init Done\n\r");

	Xil_Out32(PS7_REG_SPI_CLK_CTRL_ADDR, reg_spi_clk_ctrl);

	while(1)
	{
		fflush(stdin);

		// Initialize RxBuffer with all 1's
		for(i = 0; i < 5; i++) RxBuffer[i] = 0xFFFFFFFF; // init RxBuffer with 0xFFs
		// Execute 5-byte read transaction.
		for(i=0;i<4;i++)
		{
			TxBuffer[i] = i;
			printf("Byte %d = 0x%x\n\r",i,TxBuffer[i]);
		}

		XSpiPS_LowLevelExecute(SPI_BASEADDR, SPI_CHANNEL_SEL_0, TxBuffer, RxBuffer, 2);
		//printf("SPI_CLK_CTRL = %8.8X", reg_spi_clk_ctrl);
		for(i=0;i<2;i++)
		{
			printf("Byte %d = 0x%x\n\r",i,RxBuffer[i]);
		}
	}

	cleanup_platform();
    return 0;
}
