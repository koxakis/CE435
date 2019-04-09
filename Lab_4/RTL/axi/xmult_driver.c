#include "xmult_driver.h"
#include "xparameters.h"
#include "xmult_ip.h"
#include "xgpio.h"

#define BASEADDR XPAR_XMULT_IP_0_S_AXI_BASEADDR
#define SLV_REG0 XMULT_IP_S_AXI_SLV_REG0_OFFSET
#define SLV_REG1 XMULT_IP_S_AXI_SLV_REG1_OFFSET
#define SLV_REG2 XMULT_IP_S_AXI_SLV_REG2_OFFSET
#define SLV_REG3 XMULT_IP_S_AXI_SLV_REG3_OFFSET
#define SLV_REG4 XMULT_IP_S_AXI_SLV_REG4_OFFSET
#define SLV_REG5 XMULT_IP_S_AXI_SLV_REG5_OFFSET

void compute_accel(unsigned int *Y, unsigned int *X, unsigned int N) {
	int i;
	unsigned int X_handshake;
	unsigned int Y_handshake;

	XMULT_IP_mWriteReg(BASEADDR, SLV_REG0, 1); 	// reset and freeze accelerator
	XMULT_IP_mWriteReg(BASEADDR, SLV_REG1, N);	// set N
	XMULT_IP_mWriteReg(BASEADDR, SLV_REG0, 0);	// start accelerator

	i = 0;
	while (i < N) {
		X_handshake = XMULT_IP_mReadReg(BASEADDR, SLV_REG4);
		if (X_handshake == 0) {
			XMULT_IP_mWriteReg(BASEADDR, SLV_REG2, X[i]);
			XMULT_IP_mWriteReg(BASEADDR, SLV_REG4, 1);
			i++;
		}
	}
	XMULT_IP_mWriteReg(BASEADDR, SLV_REG4, 1);


	i = 0;
	while (i < N) {
		Y_handshake = XMULT_IP_mReadReg(BASEADDR, SLV_REG5);
		if (Y_handshake == 0) {
			Y[i] = XMULT_IP_mReadReg(BASEADDR, SLV_REG3);
			XMULT_IP_mWriteReg(BASEADDR, SLV_REG5, 1);
			i++;
		}
	}
	XMULT_IP_mWriteReg(BASEADDR, SLV_REG5, 1);
}
