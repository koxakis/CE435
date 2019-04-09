/*
 * xmult_main.c
 *
 *  Created on: 9 Apr 2019
 *      Author: nikolas
 */


#include <stdio.h>
#include <stdlib.h>
#include "xparameters.h"
#include "xgpio.h"
#include "xmult_ip.h"
#include "xmult_driver.h"
//#include "platform.h"

#define A 4
#define MAX_NUM 100

void compute(unsigned int *Y, unsigned int *X, unsigned int N) {
	int i;
	for (i=0; i<N; i++)
		Y[i] = A*X[i]*X[i];
}

int main(int argc, char *argv[]) {
	unsigned int N = 10;
    unsigned int X[N], Y[N];
    int i;

    // initialize X
    for (i=0; i<N; i++) {
        X[i] = rand() % MAX_NUM;
        xil_printf("X[%d] = %d\r\n", i, X[i]);
    }

    // compute through ARM
    compute(Y, X, N);

    xil_printf("COMPUTED THROUGH ARM PROC\r\n");
    for (i=0; i<N; i++)
    	xil_printf("Y[%d] = %d (%s)\r\n", i, Y[i], ((A*X[i]*X[i])==Y[i])?"OK":"NOT OK");


    // compute the same through accelerator
    compute_accel(Y, X, N);

    xil_printf("COMPUTED THROUGH ACCELERATOR\r\n");
    for (i=0; i<N; i++)
        	xil_printf("Y[%d] = %d (%s)\r\n", i, Y[i], ((A*X[i]*X[i])==Y[i])?"OK":"NOT OK");

    return 0;
}


