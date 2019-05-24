#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>

#define SIZE 1024

double sobel(unsigned char *input, unsigned char *output, unsigned char *golden);
int convolution2D(int posy, int posx, const unsigned char *input, int operator[][3]);


static char INPUT_FILE[32] = "input.grey";
static char OUTPUT_FILE[32] = "output.grey";
static char GOLDEN_FILE[32] = "golden.grey";

FILE *fin = NULL;
FILE *fout = NULL;
FILE *fgld = NULL;

unsigned char input[SIZE*SIZE], output[SIZE*SIZE], golden[SIZE*SIZE];

int horiz_operator[3][3] = {{-1, 0, 1},
	                        {-2, 0, 2},
							{-1, 0, 1}};

int vert_operator[3][3] = {{1, 2, 1},
	                       {0, 0, 0},
			               {-1, -2, -1}};







int convolution2D(int posy, int posx, const unsigned char *input, int operator[][3]) {
	int i, j, res;

	res = 0;
	for (j = -1; j <= 1; j++) {
		for (i = -1; i <= 1; i++) {
			res += input[(posy + i)*SIZE + posx + j] * operator[i+1][j+1];
		}
	}

	return res;
}


double sobel(unsigned char *input, unsigned char *output, unsigned char *golden) {

	double PSNR = 0;
	double t;
	unsigned int p;
	int res;
	clock_t start, end;
	unsigned int one = 0;
	unsigned int two = 0;
	unsigned int i,j;


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


	// computation
	start = clock();

	for (j=1; j<SIZE-1; j+=1) {
		for (i=1; i<SIZE-1; i+=1) {

			p = convolution2D(i, j, input, horiz_operator) * \
				convolution2D(i, j, input, horiz_operator) + \
				convolution2D(i, j, input, vert_operator) * \
				convolution2D(i, j, input, vert_operator);
			res = (int) sqrt((double) p);
			if (res > 255) {
				output[i*SIZE + j] = 255;
				one++;
			}
			else {
				output[i*SIZE + j] = (unsigned char)res;
				two++;
			}
		}
	}

	end = clock();
	printf("Sobal done with ones:%u and twos:%u\n", one, two);
	printf("Time Elapsed: %lf\n", (double)(end-start)/CLOCKS_PER_SEC);


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
	size_t bytes;
	bytes = fwrite((void *)output, sizeof(unsigned char), SIZE*SIZE, fout);
	printf("Done: %d bytes written\n", (int)bytes);
	fclose(fout);

	// verify and convert
	system("diff golden.grey output.grey");
	system("convert -depth 8 -size 1024x1024 GRAY:output.grey output.jpg");

	return PSNR;
}



int main(int argc, char *argv[]) {

	double PSNR;

	PSNR = sobel(input, output, golden);
	printf("PSNR of original Sobel and compute Sobel image: %g\n", PSNR);
	printf("Create the output image with:$convert -depth 8 -size 1024x1024"
			"GRAY:output_sobel.grey output_sobel.jpg\n");

	return 0;
}
