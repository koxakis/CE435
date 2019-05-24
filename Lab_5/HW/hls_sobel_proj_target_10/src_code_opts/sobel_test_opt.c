#include "sobel.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

int main(int argc, char *argv[]) {
	FILE *fin = NULL;
	FILE *fout = NULL;
	FILE *fgld = NULL;

	char INPUT_FILE[32] = "input.grey";
	char OUTPUT_FILE[32] = "output.grey";
	char GOLDEN_FILE[32] = "golden.grey";

	unsigned char input[SIZE*SIZE];
	unsigned char output[SIZE*SIZE];
	unsigned char golden[SIZE*SIZE];

	double PSNR = 0;
	double t;
	int i, j;
	size_t bytes;

	// open files
	fin = fopen(INPUT_FILE, "r");
	if (fin == NULL) {
		perror("fopen");
		exit(EXIT_FAILURE);
	}

	fout = fopen(OUTPUT_FILE, "w");
	if (fout == NULL) {
		perror("fopen");
		exit(EXIT_FAILURE);
	}

	fgld = fopen(GOLDEN_FILE, "r");
	if (fgld == NULL) {
		perror("fopen");
		exit(EXIT_FAILURE);
	}

	// read input and golden output
	fread((void *)input, sizeof(unsigned char), (size_t)(SIZE*SIZE), fin);
	fread((void *)golden, sizeof(unsigned char), (size_t)(SIZE*SIZE), fgld);

	// input and golden files no longer needed
	fclose(fin);
	fclose(fgld);

	// initialize first and last row and first and last column of output to zeros
	for (i=0; i<SIZE-1; i++) {
		output[i] = 0;
		output[SIZE*(SIZE-1) + i] = 0;
		output[SIZE*i] = 0;
		output[SIZE*i + SIZE - 1] = 0;
	}

	// perform sobel
	sobel(input, output);

	// calculate psnr
	for(i=1; i<SIZE-1; i++) {
		for(j=1; j<SIZE-1; j++) {
			t = pow((output[i*SIZE+j] - golden[i*SIZE+j]), 2);
			PSNR += t;
		}
	}

	PSNR /= (double)(SIZE*SIZE);
	PSNR = 10*log10(65536/PSNR);
	printf("PSNR:%lf\n", PSNR);

	// write to the output file

	bytes = fwrite((void *)output, sizeof(unsigned char), SIZE*SIZE, fout);
	printf("Done: %d bytes written\n", (int)bytes);
	fclose(fout);

	return 0;
}

