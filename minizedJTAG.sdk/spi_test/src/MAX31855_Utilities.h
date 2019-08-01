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

#ifndef __PMODUTILITES_H_
#define __PMODUTILITES_H_
#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xspips_hw.h"		/* SPI device driver */
#include "sleep.h"

#define SPI_BASEADDR			XPAR_PS7_SPI_1_BASEADDR  // Base address for PS SPI1 controller

#define SPI_CHANNEL_SEL_0		0x0					// Select spi channel 0
#define SPI_CHANNEL_SEL_1		0x1					// Select spi channel 1
#define SPI_CHANNEL_SEL_2		0x3					// Select spi channel 1
#define SPI_CHANNEL_SEL_NONE	0xF					// Deselect all SPI channels

// Initialization settings for the PS SPI controller's Control Register when addressing the MAX31855
// 0x0FC21 = b00_1111_1100_0010_0001
//			0	ModeFail Generation Enable = 0 Bit[17]
//			0	Manual Start Command = 0 Bit [16]
//		-----
//			0	Manual Start Enable = 1 Bit [15]
//			0	Manual Chip Select = 1 Bit [14]
//		 0111	Chip Select Lines => [13:10] 1111 no chip select selected
//					xxx0 - slave 0 selected
//					xx01 - slave 1 selected
//					x011 - slave 2 selected
//					0111 - reserved
//					1111 - No slave selected
//			0	Peripheral select decode = 0, only 1 of 3 selects, Bit [9]
//			0	Master reference clock select = 0, use SPI REFERENCE CLOCK, Bit [8]
//		   00	Reserved = 00, => Bits [7:6]
//		  100	Baud rate = clk / 32 = 100, => Bits [5:3]
//			1	CPHA=1  => Bit[2], sent at the SPI clock previous edge sample at the latter edge
//			1	CPOL=1, => Bit[1], the SPI clock is quiescent high
//			0	Enable master mode = 1, => Bit [0]


#define MAX31855_CLOCK_PHASE_CPHA		1
#define MAX31855_CLOCK_POLARITY_CPOL	1

#define MAX31855_CR_INIT_MODE		0x01C26 // 0x0FC21 = b00_1111_1100_0010_0111
#define MAX31855_CR_SS0_SELECT		0x0C021
#define MAX31855_CR_SS1_SELECT		0x0C421
#define MAX31855_CR_SS2_SELECT		0x0CC21

/************************** Function Prototypes *******************************/

int XSpiPS_MAX31855_INIT(u32 BaseAddress);
int XSpiPS_LowLevelExecute(u32 BaseAddress, u32 SPI_Channel, u32 *TxBuffer, u32 *RxBuffer, u32 TxByteCount);

#endif
