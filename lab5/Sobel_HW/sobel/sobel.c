/*
 * sobel_test.c
 *
 *  Created on: Jun 16, 2017
 *      Author: nxiromeritis
 */
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

#include "xparameters.h"
#include "xsobel.h"
#include "xsobel_hw.h"

//timer info
#define TIMER_DEVICE_ID		XPAR_XSCUTIMER_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TIMER_IRPT_INTR		XPAR_SCUTIMER_INTR
#define TIMER_LOAD_VALUE	0xFFFFFFFF
XScuTimer Timer;

#define SIZE	1024

static char INPUT_FILE[32] = "input.gre";
static char OUTPUT_FILE[32] = "output.gre";
static char GOLDEN_FILE[32] = "golden.gre";
static char *Log_File;

static FIL file1,file2,file3;

unsigned char input[SIZE*SIZE], output[SIZE*SIZE], golden[SIZE*SIZE];

XSobel SobelInstancePtr;
XSobel_Config *cfgPtr;

int main() {
	double PSNR = 0, t;
	int i, j;
	//unsigned int p; 	// unused
	int res;
	FRESULT f_in, f_out, f_golden;

	XScuTimer_Config *TMRConfigPtr;     //timer config


	unsigned int tick;
	int zeros=0;

	static FATFS  FS_instance;
	const char *Path = "0:/";
	FRESULT  result;

	int status;  	// used to read returned data from functions



	init_platform();

	/* *************** *
	 * CONFIGURE TIMER *
	 * *************** */
	TMRConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
	XScuTimer_CfgInitialize(&Timer, TMRConfigPtr,TMRConfigPtr->BaseAddr);
	XScuTimer_SelfTest(&Timer);
	//load the timer
	XScuTimer_LoadTimer(&Timer, TIMER_LOAD_VALUE);



	/* ***** *
	 * MOUNT *
	 * ***** */
	result = f_mount(&FS_instance,Path, 0);
	if (result != FR_OK) {
		printf("Cannot mount sd\n");
		return XST_FAILURE;
	}
	printf("\n\n****\nSobel filter start!\n");



	/* The first and last row of the output array, as well as the first  *
     * and last element of each column are not going to be filled by the *
     * algorithm, therefore make sure to initialize them with 0s.		 */
	memset(output, 0, SIZE*sizeof(unsigned char));
	memset(&output[SIZE*(SIZE-1)], 0, SIZE*sizeof(unsigned char));
	for (i = 1; i < SIZE-1; i++) {
		output[i*SIZE] = 0;
		output[i*SIZE + SIZE - 1] = 0;
	}

	for(int i=0;i<SIZE*SIZE;i++){
		if(output[i]==0){
			zeros++;
		}
	}
	printf("Output initialy has %d zeros\n",zeros);
	/* Output intialization end */




	/* ******************* *
	 * OPEN AND READ FILES *
	 * ******************* */

	/* Open the input, output, golden files, read the input and golden    *
     * and store them to the corresponding arrays.						  */
	Log_File = (char *)INPUT_FILE;
	f_in = f_open(&file1, Log_File,FA_READ);
	if (f_in!= FR_OK) {
		printf("File  INPUT_FILE  not found\n");
		return XST_FAILURE;
	}
	Log_File = (char *)GOLDEN_FILE;
	f_golden = f_open(&file2, Log_File,FA_READ);
	if (f_golden!= FR_OK) {
		printf("File  GOLDEN_FILE  not found\n");
		return XST_FAILURE;
	}
	Log_File = (char *)OUTPUT_FILE;
	f_out = f_open(&file3, Log_File, FA_CREATE_ALWAYS | FA_WRITE);
	if (f_out!= FR_OK) {
		printf("File  OUTPUT_FILE  not found\n");
		return XST_FAILURE;
	}

	/* READ FILES */
	uint readBytes=SIZE*SIZE;
	int off =0;
	f_read(&file1,&input[off],SIZE*SIZE,&readBytes);
	off+=readBytes;
	printf("readbytes = %d\n",readBytes);

	uint readBytes2=SIZE*SIZE;
	off =0;
	f_read(&file2,&golden[off],SIZE*SIZE,&readBytes2);
	off+=readBytes2;

	printf("Just read from golden with start %p\n",&golden[0]);
	printf("Read:%d bytes\n",off);
	printf("Input at : %p\n", input);
	printf("Output at: %p\n", output);

	f_close(&file1);
	f_close(&file2);
	//int one=0,two=0;
	/* files read */




	/* *********** *
	 * FLUSH CACHE *
	 * *********** */
	Xil_DCacheFlush();
	dsb();



	/* ********************** *
	 * CALL AND PROFILE SOBEL *
	 * ********************** */
  	printf("Started\n");
    printf("Start timer\r\n");

    // CALL SOBEL

    // initialize perpheral
    printf("Initializing sobel peripheral...\n");
    cfgPtr = XSobel_LookupConfig(XPAR_SOBEL_0_DEVICE_ID);
    if (!cfgPtr) {
    	printf("ERROR: Lookup of accelerator configuration failed.\n");
    	return XST_FAILURE;
    }
    status = XSobel_CfgInitialize(&SobelInstancePtr, cfgPtr);
    if (status != XST_SUCCESS) {
    	printf("HLS peripheral setup failed\n\r");
    	exit(-1);
    }


    // initialize input and output pointers
    printf("Setting input and output pointers...\n");
    XSobel_Set_input_r(&SobelInstancePtr, (u32)input);
    XSobel_Set_output_r(&SobelInstancePtr, (u32)output);
    printf("Input at %x\n", (unsigned int)XSobel_Get_input_r(&SobelInstancePtr));
    printf("Output at %x\n", (unsigned int)XSobel_Get_output_r(&SobelInstancePtr));
    // check if sobel peripheral is ready
    printf("Checking if sobel peripheral is ready...\n");
    if (XSobel_IsReady(&SobelInstancePtr)) {
    	printf("HLS peripheral is ready. Starting... \n");
    }
    else {
    	printf("!!! HLS peripheral is not ready! Exiting...\n\r");
    	exit(-1);
    }

    // start sobel
    printf("Starting sobel...\n");
	XScuTimer_Start(&Timer);
    XSobel_Start(&SobelInstancePtr);
    while(!XSobel_IsDone(&SobelInstancePtr)) {}

    printf("Ended\n");
   	XScuTimer_Stop(&Timer);
   	printf("Measure timer\r\n");
   	printf("Measured\r\n");

   	tick = XScuTimer_GetCounterValue(&Timer);
   	printf("Ended with %.6lf secs\r\n",(double)(-1*tick)/XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ);
    //printf("Sobel done with ones:%d and twos:%d\n",one,two);

   	/*status = XSobel_Get_output_r(&SobelInstancePtr);
   	printf("\nGot from sobel %p\n", status);*/
   	//printf("\n Sobel done = %d\n", XSobel_IsDone(&SobelInstancePtr));



    /* ************** *
     * CALCULATE PSNR *
     * ************** */
    /* Now run through the output and the golden output to calculate *
     * the MSE and then the PSNR.									 */
    for (i=1; i<SIZE-1; i++) {
    	for ( j=1; j<SIZE-1; j++ ) {
    		t = pow((output[i*SIZE+j] - golden[i*SIZE+j]),2);
    		PSNR += t;
    	}
    }
    PSNR /= (double)(SIZE*SIZE);
    PSNR = 10*log10(65536/PSNR);
    printf("PSNR:%g\n", PSNR);



    /* ********************* *
     * WRITE THE OUTPUT FILE *
     * ********************* */
    res = f_lseek(&file3, 0);
    if (res!= FR_OK) {
    	return XST_FAILURE;
    }
   	off = 0;
   	uint writtenBytes=0;
   	while(writtenBytes!=SIZE*SIZE) {
    	f_out = f_write(&file3,&output[off],SIZE*SIZE,&writtenBytes);
    	if (f_out!=0) {
    		printf(" ERROR: f_write2 returned %d\r\n",f_out);
    		return XST_FAILURE;
    	}
   		off+=writtenBytes;

   	}

   	if (f_out!=FR_OK) {
   		printf(" ERROR: f_write2 returned %d\r\n",f_out);
    	return XST_FAILURE;
    }
    off+=writtenBytes;

    printf("Just written to output with start %p\n",&output[0]);
    printf("Written:%d bytes\n",writtenBytes);

    f_close(&file3);
    cleanup_platform();
    return PSNR;


}
