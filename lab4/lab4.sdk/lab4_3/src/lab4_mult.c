#include <stdio.h>
#include <stdlib.h>
#include "xparameters.h"
#include "xgpio.h"

#define N 128
#define A 4
#define MAX_NUM 100

void mult(int *X, int *Y){
	 for (int i=0; i<N; i++){
		 Y[i] = A*X[i]*X[i];
	 }
}

int main(int argc, char *argv[]) {
    int X[N], Y[N];
    int i;
    
    for (i=0; i<N; i++) 
        X[i] = rand() % MAX_NUM;

    mult(X, Y);

    /*for (i=0; i<N; i++)
       	xil_printf("Y[%d] = %d\r\n", i, Y[i]);
	*/
    return 0;
}
