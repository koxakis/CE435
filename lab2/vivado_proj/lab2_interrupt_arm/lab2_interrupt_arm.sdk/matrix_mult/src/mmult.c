#include <stdio.h>
#include <stdlib.h>
#include "coremark.h"

#define MIN(x,y) (((x)<(y))?(x):(y))
//#define DBG

#define N 512
int A[N*N], B[N*N], C[N*N];

unsigned int matrix_mult_blk(int M);
unsigned int matrix_mult();
void matrix_init();
void matrix_empty();

// inputs : A, B matrixes of size N. Block size M
// outputs: assigns the mult result to C, returns CPU ticks.
unsigned int matrix_mult_blk(int M) {
	int i, j, m, n, k, tmp;

	start_time();
	for (i=0; i < N; i+=M) {
		for (j=0; j < N; j+=M) {
			for (k=0; k < N; k++) {
				for (m=i; m < MIN(i+M, N); m++) {
					tmp = 0;
					for (n=j; n < MIN(j+M, N); n++) {
						tmp = tmp + A[(k*N)+n]*B[(n*N)+m];
					}
					C[(k*N)+m] += tmp;
				}
			}
		}
	}
	stop_time();
	return get_time();
}


// inputs : A, B matrixes of size N
// outputs: assigns the mult result to C, returns CPU ticks.
unsigned int matrix_mult() {
	int i, j, k, tmp;

	start_time();
	for (i=0; i < N; i++) {
		for (j=0; j < N; j++) {
			tmp = 0;
			for (k=0; k < N; k++) {
				tmp = tmp + A[(i*N)+k]*B[(k*N)+j];
			}
			C[(i*N)+j] = tmp;
		}
	}
	stop_time();
	return get_time();
}


// allocate space for N size int matrixes
void matrix_init() {
	int i,j;
		for(i=0; i<N; i++) {
			for(j=0; j<N; j++) {
				A[(i*N)+j] = rand()%128;
				B[(i*N)+j] = rand()%128;
				C[(i*N)+j] = 0;
			}
		}

		#ifdef DBG
		xil_printf("A:\r\n");
			for (i=0; i<N; i++) {
				xil_printf("\t");
				for (j=0; j<N; j++) {
					xil_printf("%4d ", A[(i*N)+j] );
				}
				xil_printf("\r\n");
			}
			xil_printf("B:\r\n");
			for (i=0; i<N; i++) {
				xil_printf("\t");
				for (j=0; j<SIZE; j++) {
					xil_printf("%4d ", B[(i*N)+j] );
				}
				xil_printf("\r\n");
			}
		#endif
}

void matrix_empty() {
	int i,j;
	for (i=0; i<N; i++)
		for (j=0; j<N; j++)
			C[(i*N)+j] = 0;
}



int main(int argc, char *argv[]) {
	int M;
	int ticks;

	//for (N=4; N<4096; N=N<<1) {
		xil_printf("----------------------------\r\nNew MATRIX Size N = %u", N);
		matrix_init(A, B, C, N);
		ticks = matrix_mult(C, A, B, N);
		matrix_empty(C, N);
		xil_printf("\r\n***Non-Blocking (BLK:0x0): %u cc\r\n", ticks);

		for (M=2; M<N; M=M<<1) {
			ticks = matrix_mult_blk(M);
			matrix_empty(C, N);
			xil_printf("\r\n***Blocking (BLK:%dx%d): %u cc\r\n", M, M, ticks);
		}
		xil_printf("----------------------------\r\n\r\n");


	return 0;
}
