#include <stdio.h>
#include <string.h>
#include <math.h>
#include "sobel.h"

static int horiz_operator[3][3] = {{-1, 0, 1},
	                        	   {-2, 0, 2},
								   {-1, 0, 1}};

static int vert_operator[3][3] = {{1, 2, 1},
								  {0, 0, 0},
								  {-1, -2, -1}};


int convolution2D(int posy, int posx, const unsigned char input[SIZE*SIZE], int operator[3][3]) {

	int i, j, res;

	res = 0;
	for (j = -1; j <= 1; j++) {
		for (i = -1; i <= 1; i++) {
			res += input[(posy + i)*SIZE + posx + j] * operator[i+1][j+1];
		}
	}
	return res;
}


// we asume that output's first and last rows and column are
// properly initialised to 0 by the sw driver
void sobel2(unsigned char *input, unsigned char *output) {
//#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE m_axi depth=1048576 port=output offset=slave bundle=XSOBEL_OUTPUT_BUS
#pragma HLS INTERFACE m_axi depth=1048576 port=input offset=slave bundle=XSOBEL_INPUT_BUS
#pragma HLS INTERFACE s_axilite port=return
	int i, j;
	int res;
	int p;
	//unsigned int one, two;


	for (j=1; j<SIZE-1; j+=1) {
		for (i=1; i<SIZE-1; i+=1) {

			p = convolution2D(i, j, input, horiz_operator) * \
				convolution2D(i, j, input, horiz_operator) + \
				convolution2D(i, j, input, vert_operator) * \
				convolution2D(i, j, input, vert_operator);

			res = (int) sqrt((double) p);
			if (res > 255)
				output[i*SIZE + j] = 255; 	// one++;
			else
				output[i*SIZE + j] = (unsigned char)res; // two++;
			// output[i*SIZE + j] = (res > 255)*255 + (res <= 255)*(unsigned char)res;
		}
	}
}
