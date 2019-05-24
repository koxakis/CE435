#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <hls_video.h>
#include "sobel_opt.h"

/*static int horiz_operator[3][3] = {{-1, 0, 1},
	                        	   {-2, 0, 2},
								   {-1, 0, 1}};

static int vert_operator[3][3] = {{1, 2, 1},
								  {0, 0, 0},
								  {-1, -2, -1}};*/


int convolution2D_horiz(int posx, const unsigned char input_buffer[3*SIZE]) {
#pragma HLS INLINE
	int res;


	int posy2 = 2*SIZE;
	int posx0 = posx - 1;
	int posx2 = posx + 1;
	res = 0;

	//res += input_buffer[posx0] * (-1); 				// horiz_operator[0][0]
	res += ~input_buffer[posx0] + 1;

	//res += input[(posy -1)*SIZE + posx] * 0;			// horiz_operator[0][1]
	res += input_buffer[posx2];							// horiz_operator[0][2]

	//res += input_buffer[SIZE + posx0] * (-2);			// horiz_operator[1][0]
	res += ~(input_buffer[SIZE + posx0] << 1) + 1;

	//res += input[(posy + 0)*SIZE + posx] * 0;			// horiz_operator[1][1]
	res += input_buffer[SIZE + posx2] << 1;				// horiz_operator[1][2]

	//res += input_buffer[posy2 + posx0] * (-1);		// horiz_operator[2][0]
	res += ~input_buffer[posy2 + posx0] + 1;

	//res += input[(posy + 1)*SIZE + posx] * 0;			// horiz_operator[2][1]
	res += input_buffer[posy2 + posx2];					// horiz_operator[2][2]

	return res;
}


int convolution2D_vert(int posx, const unsigned char input_buffer[3*SIZE]) {
#pragma HLS INLINE

	int res;
	int posy2 = 2*SIZE;
	int posx0 = posx - 1;
	int posx2 = posx + 1;

	res = 0;

	res += input_buffer[posx0];							// vert_operator[0][0]
	res += input_buffer[posx] << 1;						// vert_operator[0][1]
	res += input_buffer[posx2];							// vert_operator[0][2]

	//res += input[(posy + 0)*SIZE + posx - 1] * 0;		// vert_operator[1][0]
	//res += input[(posy + 0)*SIZE + posx] * 0;			// vert_operator[1][1]
	//res += input[(posy + 0)*SIZE + posx + 1] * 0;		// vert_operator[1][2]

	//res += input_buffer[posy2 + posx0] * (-1);			// vert_operator[2][0]
	res += ~input_buffer[posy2 + posx0] + 1;

	//res += input_buffer[posy2 + posx] * (-2);			// vert_operator[2][1]
	res += ~(input_buffer[posy2 + posx] << 1) + 1;

	//res += input_buffer[posy2 + posx2] * (-1);			// vert_operator[2][2]
	res += ~input_buffer[posy2 + posx2] + 1;

	return res;
}


// we asume that output's first and last rows and column are
// properly initialised to 0 by the sw driver
void sobel(unsigned char *input, unsigned char *output) {
// pragmas for m_axi
#pragma HLS INTERFACE m_axi depth=1048576 port=output offset=slave bundle=XSOBEL_OUTPUT_BUS
#pragma HLS INTERFACE m_axi depth=1048576 port=input offset=slave bundle=XSOBEL_INPUT_BUS
#pragma HLS INTERFACE s_axilite port=return

	int i, j, k;
	int res;
	//unsigned char input_buffer[3*SIZE];
//#pragma HLS ARRAY_PARTITION variable=input_buffer block factor=128 dim=1
	hls::LineBuffer<1, 3*SIZE, unsigned char> input_buffer;

	// store the first and second input lines into the second and third buffer lines
	memcpy((unsigned char *)&input_buffer[1024], &input[0], 2*SIZE*sizeof(unsigned char));





	Row: for (i=1; i<SIZE-1; i+=1) {

		// make 2nd line 1st and 3rd line 2nd
		Copy: for (k=0; k < 2*SIZE; k+=1) {
#pragma HLS UNROLL
			input_buffer[k] = input_buffer[k + SIZE];
		}

		// read one more line (the one after input's i'th line)
		memcpy((unsigned char *)&input_buffer[2*SIZE], &input[SIZE*i + SIZE], SIZE*sizeof(unsigned char));

		Col: for (j=1; j<SIZE-1; j+=1) {
#pragma HLS PIPELINE
			res = abs(convolution2D_horiz(j, input_buffer)) + \
				  abs(convolution2D_vert(j, input_buffer));

			//output[i*SIZE + j] = (res > 255)*255 + (res <= 255)*(unsigned char)res;
			output[i*SIZE + j] = (res > 255)*255 | (res <= 255)*(unsigned char)res;
		}
	}

}




/*
int convolution2D_horiz(int posy, int posx, const unsigned char input[SIZE*SIZE]) {
	int res;
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

	int res;
	int posy0 = (posy - 1)*SIZE;
	int posy2 = (posy + 1)*SIZE;
	int posx0 = posx - 1;
	int posx2 = posx + 1;

	res = 0;

	res += input[posy0 + posx0];					// vert_operator[0][0]
	res += input[posy0 + posx] << 1;				// vert_operator[0][1]
	res += input[posy0 + posx2];					// vert_operator[0][2]

	//res += input[(posy + 0)*SIZE + posx - 1] * 0;	// vert_operator[1][0]
	//res += input[(posy + 0)*SIZE + posx] * 0;		// vert_operator[1][1]
	//res += input[(posy + 0)*SIZE + posx + 1] * 0;	// vert_operator[1][2]

	res += input[posy2 + posx0] * (-1);				// vert_operator[2][0]
	res += input[posy2 + posx] * (-2);				// vert_operator[2][1]
	res += input[posy2 + posx2] * (-1);				// vert_operator[2][2]

	return res;
}
*/

