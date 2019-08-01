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

#include "MAX31855_Utilities.h"

/******************************************************************************/
/** XSpiPS_MAX31855_INIT
*
* @param	BaseAddress is the BaseAddress of the SPI device
*
* @return	XST_SUCCESS
*
* @note		None
*
*******************************************************************************/
int XSpiPS_MAX31855_INIT(u32 BaseAddress)
{
	//Reset the SPI Peripheral
	XSpiPs_ResetHw(SPI_BASEADDR);
	usleep(100);

	// Initialize the PS SPI Controller with settings compatible with the MAX31855 and
	// deselect all slaves
	XSpiPs_WriteReg(SPI_BASEADDR, XSPIPS_CR_OFFSET, MAX31855_CR_INIT_MODE);
	XSpiPs_WriteReg(SPI_BASEADDR, XSPIPS_IER_OFFSET, 0x37);
	//Enable the SPI peripheral
	XSpiPs_WriteReg(SPI_BASEADDR, XSPIPS_ER_OFFSET, XSPIPS_ER_ENABLE_MASK);
	//

	usleep(100);

	return XST_SUCCESS;
}

/******************************************************************************/
/** XSpiPS_LowLevelExecute
*
* @param	BaseAddress is the BaseAddress of the SPI device
* @param	SPI_Channel is the slave select to be asserted
* @param	TxBuffer is an array pointer where the data to transmit is stored
* @param	RxBuffer is an array pointer where the received data will be stored
* @param	TxByteCount is the number of bytes in the transaction
*
* @return	XST_SUCCESS if successful, XST_FAILURE if unsuccessful
*
* @note		None
*
*******************************************************************************/
int XSpiPS_LowLevelExecute(u32 BaseAddress, u32 SPI_Channel, u32* TxBuffer, u32* RxBuffer, u32 TxByteCount)
{
	int NumBytesRcvd = 0;
	u32 Count;
	u32 Debug;

	/*
	 * Initialize the Tx FIFO in the PS SPI Controller with the transmit
	 * data contained in TxBuffer
	 */
	for (Count = 0; Count < TxByteCount; Count++)
	{
		XSpiPs_WriteReg((BaseAddress), XSPIPS_TXD_OFFSET, TxBuffer[Count]);
	}

	/*
	 * If TxByteCount number of bytes is sent, then by design, there must be
	 * TxByteCount number of bytes received
	 *
	 * Set the RX FIFO Threshold to TxByteCount, then wait while the status register's
	 * RX_FIFO_not_empty (IXR_RXNEMPTY) bit shows the FIFO has less than RX THRESHOLD entries
	 */
	XSpiPs_WriteReg(BaseAddress,XSPIPS_RXWR_OFFSET, TxByteCount);
	printf("Reading...\n");
	while((XSpiPs_ReadReg(BaseAddress,XSPIPS_SR_OFFSET) & XSPIPS_IXR_RXNEMPTY_MASK) == 0);

	/*
	 * The PS SPI Controller's Rx FIFO has now received TxByteCount number
	 * of bytes off the SPI bus and is ready to be read.
	 *
	 * Transfer the Rx bytes out of the Controller's Rx FIFO into our code
	 * Keep reading one byte at a time until the Rx FIFO is empty
	 */
	XSpiPs_WriteReg(BaseAddress,XSPIPS_RXWR_OFFSET, 0x1);
	Debug = XSpiPs_ReadReg(BaseAddress,XSPIPS_RXWR_OFFSET);
	Debug = XSpiPs_ReadReg(BaseAddress, XSPIPS_SR_OFFSET) & XSPIPS_IXR_RXNEMPTY_MASK;
	NumBytesRcvd = 0;
	while ((XSpiPs_ReadReg(BaseAddress, XSPIPS_SR_OFFSET) & XSPIPS_IXR_RXNEMPTY_MASK) == XSPIPS_IXR_RXNEMPTY_MASK)
	{
		RxBuffer[NumBytesRcvd] = XSpiPs_ReadReg((BaseAddress), XSPIPS_RXD_OFFSET);
		NumBytesRcvd++;
	}
	printf("Number of bytes received: %d", NumBytesRcvd);

	/*
	 * While the PS SPI controller's status register TX_FIFO_not_full (IXR_TXOW)
	 * bit shows that the FIFO has more than or equal to THRESHOLD entries (default = 1)
	 * then continue to loop.
	 *
	 * Or, in simpler terms, wait for the TX FIFO to empty
	 */
	while((XSpiPs_ReadReg(BaseAddress,XSPIPS_SR_OFFSET) & XSPIPS_IXR_TXOW_MASK) == 0);

	/*
	 * If no data was sent or if we didn't receive as many bytes as
	 * were transmitted, then flag a failure
	 */
	if ((TxByteCount != NumBytesRcvd) || (TxByteCount == 0)) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

