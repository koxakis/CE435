#include <stdio.h>
#include <string.h>
#include <math.h>
#include "sobel_opt.h"

/*static int horiz_operator[3][3] = {{-1, 0, 1},
	                        	   {-2, 0, 2},
								   {-1, 0, 1}};

static int vert_operator[3][3] = {{1, 2, 1},
								  {0, 0, 0},
								  {-1, -2, -1}};*/


int convolution2D_horiz(int posy, int posx, const unsigned char input[SIZE*SIZE]) {

	int i, j, res;
	int posy0 = (posy - 1)*SIZE;
	int posy1 = posy*SIZE;
	int posy2 = (posy + 1)*SIZE;
	int posx0 = posx - 1;
	int posx2 = posx + 1;
	res = 0;

	res += input[posy0 + posx0] * (-1); 		// horiz_operator[0][0]
	//res += input[(posy -1)*SIZE + posx] * 0;	// horiz_operator[0][1]
	res += input[posy0 + posx2];				// horiz_operator[0][2]

	res += input[posy1 + posx0] * (-2);			// horiz_operator[1][0]
	//res += input[(posy + 0)*SIZE + posx] * 0;	// horiz_operator[1][1]
	res += input[posy1 + posx2] << 1;			// horiz_operator[1][2]

	res += input[posy2 + posx0] * (-1);			// horiz_operator[2][0]
	//res += input[(posy + 1)*SIZE + posx] * 0;	// horiz_operator[2][1]
	res += input[posy2 + posx2];				// horiz_operator[2][2]

	return res;
}


int convolution2D_vert(int posy, int posx, const unsigned char input[SIZE*SIZE]) {

	int i, j, res;
	int posy0 = (posy - 1)*SIZE;
	int posy2 = (posy + 1)*SIZE;
	int posx0 = posx - 1;
	int posx2 = posx + 1;

	res = 0;

	res += input[posy0 + posx0];			// vert_operator[0][0]
	res += input[posy0 + posx] << 1;		// vert_operator[0][1]
	res += input[posy0 + posx2];			// vert_operator[0][2]

	//res += input[(posy + 0)*SIZE + posx - 1] * 0;	// vert_operator[1][0]
	//res += input[(posy + 0)*SIZE + posx] * 0;		// vert_operator[1][1]
	//res += input[(posy + 0)*SIZE + posx + 1] * 0;	// vert_operator[1][2]

	res += input[posy2 + posx0] * (-1);		// vert_operator[2][0]
	res += input[posy2 + posx] * (-2);		// vert_operator[2][1]
	res += input[posy2 + posx2] * (-1);		// vert_operator[2][2]

	return res;
}


// we asume that output's first and last rows and column are
// properly initialised to 0 by the sw driver
void sobel(unsigned char *input, unsigned char *output) {
//#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE m_axi depth=1048576 port=output offset=slave bundle=XSOBEL_OUTPUT_BUS
#pragma HLS INTERFACE m_axi depth=1048576 port=input offset=slave bundle=XSOBEL_INPUT_BUS
#pragma HLS INTERFACE s_axilite port=return
	int i, j;
	int res;
	//int p;
	//unsigned int one, two;

	for (i=1; i<SIZE-1; i+=1) {
		for (j=1; j<SIZE-1; j+=1) {
			res = abs(convolution2D_horiz(i, j, input)) + \
				  abs(convolution2D_vert(i, j, input));

			/*
			if (res > 255)
				output[i*SIZE + j] = 255; 	// one++;
			else
				output[i*SIZE + j] = (unsigned char)res; // two++;
			*/

			output[i*SIZE + j] = (res > 255)*255 + (res <= 255)*(unsigned char)res;
		}
	}
}
