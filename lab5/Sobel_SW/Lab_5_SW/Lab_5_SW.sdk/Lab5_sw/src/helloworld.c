//This is a comment
#include <stdio.h>
#include "platform.h"
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>
#include <errno.h>
#include "xsdps.h"
#include "ff.h"
#include "xil_io.h"
#include "xil_types.h"
//#include "xtmrctr.h"
#include "xscutimer.h"
#include <sys/time.h>

//timer info
#define TIMER_DEVICE_ID		XPAR_XSCUTIMER_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TIMER_IRPT_INTR		XPAR_SCUTIMER_INTR
#define TIMER_LOAD_VALUE	0xFFFFFFFF
XScuTimer	Timer;

#define SIZE	1024
#define SIZE2	SIZE*SIZE

static char INPUT_FILE[32] = "input.gre";
static char OUTPUT_FILE[32] = "output.gre";
static char GOLDEN_FILE[32] = "golden.gre";
static char *Log_File;

static FIL file1,file2,file3;
/* The horizontal and vertical operators to be used in the sobel filter */
//Use -fsigned-char flag in order to use signed chars
int static horiz_operator[3][3] = {{-1, 0, 1},
                             {-2, 0, 2},
                             {-1, 0, 1}};
int static vert_operator[3][3] = {{1, 2, 1},
                            {0, 0, 0},
                            {-1, -2, -1}};

double sobel(unsigned char *input, unsigned char *output, unsigned char *golden);
int convolution2D(int posy, int posx, const unsigned char *input, int operator[][3]);

/* The arrays holding the input image, the output image and the output used *
 * as golden standard. The luminosity (intensity) of each pixel in the      *
 * grayscale image is represented by a value between 0 and 255 (an unsigned *
 * character). The arrays (and the files) contain these values in row-major *
 * order (element after element within each row and row after row. 			*/
unsigned char input[SIZE2], output[SIZE2], golden[SIZE2];


/* Implement a 2D convolution of the matrix with the operator */
/* posy and posx correspond to the vertical and horizontal disposition of the *
 * pixel we process in the original image, input is the input image and       *
 * operator the operator we apply (horizontal or vertical). The function ret. *
 * value is the convolution of the operator with the neighboring pixels of the*
 * pixel we process.														  */
int convolution2D(int posy, int posx, const unsigned char *input, int operator[][3]) {
	int i, j, res;

	int tmp;

	res = 0;
	// Loop interchange
	// Loop unroll
	// Loop inviriant code

	//for (i = -1; i <= 1; i++) {

		//for (j = -1; j <= 1; j++) {

			//res += input[(posy + i)*SIZE + posx + j] * operator[i+1][j+1];

			// i = -1 iteration
			tmp = (posy-1)*SIZE+posx;

			//res += input[(posy + i)*SIZE + posx - 1] * operator[i+1][0];
			res += input[tmp - 1] * operator[0][0];

			//res += input[(posy + i)*SIZE + posx ] * operator[i+1][1];
			res += input[tmp] * operator[0][1];

			//res += input[(posy + i)*SIZE + posx + 1] * operator[i+1][2];
			res += input[tmp + 1] * operator[0][2];

			// i = 0 iteration
			tmp = (posy)*SIZE+posx;

			//res += input[(posy + i)*SIZE + posx - 1] * operator[i+1][0];
			res += input[tmp - 1] * operator[1][0];

			//res += input[(posy + i)*SIZE + posx ] * operator[i+1][1];
			res += input[tmp] * operator[1][1];

			//res += input[(posy + i)*SIZE + posx + 1] * operator[i+1][2];
			res += input[tmp + 1] * operator[1][2];

			// i = 1 iteration
			tmp = (posy + 1)*SIZE+posx;

			//res += input[(posy + i)*SIZE + posx - 1] * operator[i+1][0];
			res += input[tmp - 1] * operator[2][0];

			//res += input[(posy + i)*SIZE + posx ] * operator[i+1][1];
			res += input[tmp] * operator[2][1];

			//res += input[(posy + i)*SIZE + posx + 1] * operator[i+1][2];
			res += input[tmp + 1] * operator[2][2];
		//}
	//}
	return(res);
}


/* The main computational function of the program. The input, output and *
 * golden arguments are pointers to the arrays used to store the input   *
 * image, the output produced by the algorithm and the output used as    *
 * golden standard for the comparisons.									 */
double sobel(unsigned char *input, unsigned char *output, unsigned char *golden)
{
	double PSNR = 0, t;
	int i, j;
	unsigned int p;
	int res;

	int conv_tmp_horiz, conv_tmp_verti, tmp_loop;
	FRESULT f_in, f_out, f_golden;

	XScuTimer_Config *TMRConfigPtr;     //timer config

	TMRConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
	XScuTimer_CfgInitialize(&Timer, TMRConfigPtr,TMRConfigPtr->BaseAddr);
	XScuTimer_SelfTest(&Timer);
	//load the timer
	XScuTimer_LoadTimer(&Timer, TIMER_LOAD_VALUE);
	int tick;
	/* The first and last row of the output array, as well as the first  *
     * and last element of each column are not going to be filled by the *
     * algorithm, therefore make sure to initialize them with 0s.		 */
	memset(output, 0, SIZE*sizeof(unsigned char));
	memset(&output[SIZE*(SIZE-1)], 0, SIZE*sizeof(unsigned char));
	for (i = 1; i < SIZE-1; i++) {
		output[i*SIZE] = 0;
		output[i*SIZE + SIZE - 1] = 0;
	}

	int zeros=0;

	for(int i=0;i<SIZE2;i++){
		if(output[i]==0){
			zeros++;
		}
	}

	//printf("Output initialy has %d zeros\r\n",zeros);
	/* Open the input, output, golden files, read the input and golden    *
     * and store them to the corresponding arrays.						  */

	Log_File = (char *)INPUT_FILE;
	f_in = f_open(&file1, Log_File,FA_READ);
	if (f_in!= FR_OK) {
		printf("File  INPUT_FILE  not found\r\n");
		return XST_FAILURE;
	}
	Log_File = (char *)GOLDEN_FILE;
	f_golden = f_open(&file2, Log_File,FA_READ);
	if (f_golden!= FR_OK) {
		printf("File  GOLDEN_FILE  not found\r\n");
		return XST_FAILURE;
	}

	Log_File = (char *)OUTPUT_FILE;
	f_out = f_open(&file3, Log_File, FA_CREATE_ALWAYS | FA_WRITE);
	if (f_out!= FR_OK) {
		printf("File  OUTPUT_FILE  not found\r\n");
		return XST_FAILURE;
	}


	uint readBytes=SIZE2;
	int off =0;
	f_read(&file1,&input[off],SIZE2,&readBytes);
	off+=readBytes;
	//printf("readbytes = %d\r\n",readBytes);


	uint readBytes2=SIZE2;
	off =0;
	f_read(&file2,&golden[off],SIZE2,&readBytes2);
	off+=readBytes2;

	//printf("Just read from golden with start %p\r\n",&golden[0]);
	//printf("Read:%d bytes\r\n",off);

	f_close(&file1);
	f_close(&file2);
	int one=0,two=0;

  	//print("Started\r\n");
    print("Start timer\r\n");
    XScuTimer_Start(&Timer);

	/* This is the main computation. Get the starting time. */
	/* For each pixel of the output image */
    // Loop interchange
    for (i=1; i<SIZE-1; i+=1 ) {
    	//Loop invirant code
    	tmp_loop = i*SIZE;
    	for (j=1; j<SIZE-1; j+=1) {

			/* Apply the sobel filter and calculate the magnitude *
			 * of the derivative.								  */
    		conv_tmp_horiz = convolution2D(i, j, input, horiz_operator);
    		conv_tmp_verti = convolution2D(i, j, input, vert_operator);

			/*p = (conv_tmp_horiz)*(conv_tmp_horiz) +
				(conv_tmp_verti)*(conv_tmp_verti); */
			res = abs(conv_tmp_horiz) + abs(conv_tmp_verti);
			//res = (int) sqrt((double) p);
			if (res > 255){
				output[tmp_loop + j] = 255;
				//one++;
			}
			else{
				output[tmp_loop + j] = (unsigned char)res;
				//two++;
			}
		}
	}
	//printf("Ended\r\n");
	XScuTimer_Stop(&Timer);
	//printf("Measure timer\r\n");

	//printf("Measured\r\n");

	tick = XScuTimer_GetCounterValue(&Timer);

	printf("Ended with %.6lf secs\r\n",(double)(-1*tick)/XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ);

	//printf("Sobel done with ones:%d and twos:%d\r\n",one,two);

	/* Now run through the output and the golden output to calculate *
	 * the MSE and then the PSNR.									 */
	for (i=1; i<SIZE-1; i++) {
		for ( j=1; j<SIZE-1; j++ ) {
			t = ( (output[i*SIZE+j] - golden[i*SIZE+j]) * (output[i*SIZE+j] - golden[i*SIZE+j]) );
			PSNR += t;
		}
	}

	PSNR /= (double)(SIZE2);
	PSNR = 10*log10(65536/PSNR);
	printf("PSNR:%lf\r\n", PSNR);

	/* This is the end of the main computation. Take the end time,  *
	 * calculate the duration of the computation and report it. 	*/

	/* Write the output file */
	res = f_lseek(&file3, 0);
	if (res!= FR_OK) {
		return XST_FAILURE;
	}
	off =0;
	uint writtenBytes=0;
	while(writtenBytes!=SIZE2) {
		f_out = f_write(&file3,&output[off],SIZE2,&writtenBytes);
		if (f_out!=0) {
			printf(" ERROR: f_write2 returned %d\r\n",f_out);
			//return XST_FAILURE;
		}
		off+=writtenBytes;

	}

	if (f_out!=FR_OK) {
			printf(" ERROR: f_write2 returned %d\r\n",f_out);

			return XST_FAILURE;
	}
	off+=writtenBytes;

	//printf("Just written to output with start %p\r\n",&output[0]);
	//printf("Written:%d bytes\r\n",writtenBytes);

	f_close(&file3);

	return PSNR;
}



int main(int argc, char* argv[])
{

    init_platform();

    static FATFS  FS_instance;
    const char *Path = "0:/";
	FRESULT  result;
	result = f_mount(&FS_instance,Path, 0);
	if (result != FR_OK) {
		printf("Cannot mount sd\r\n");
		return XST_FAILURE;
	}
	printf("\nSobel filter start!\n");
	double PSNR;
	PSNR = sobel(input, output, golden);

	printf("PSNR of original Sobel and computed Sobel image: %g\r\n", PSNR);
	//printf("Create the output image with:$convert -depth 8 -size 1024x1024 GRAY:output_sobel.grey output_sobel.jpg\r\n");
    cleanup_platform();

	return 0;
}
