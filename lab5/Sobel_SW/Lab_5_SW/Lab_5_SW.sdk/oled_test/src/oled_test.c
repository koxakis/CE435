/*
 * oled_test.c
 *
 *  Created on: 20 Mar 2017
 *      Author: nikolas
 */
#include<unistd.h>
#include "xil_printf.h"


int main(void){
clear();

int i=0, y;

print_message("Lab 5 Sobel SW",0);
print_message("Embeded Systems", 1);
print_message("ECE UTH CE 345",2);
print_message("Koxakis",3);

/*while (1) {


	xil_printf("Count %x\r\n", i);
	i++;

	for (y=0; y < 9999999; y++){}
}*/
/*
	int i, num = 0;
	unsigned int mask;
	char str[15];
	while(1){

		num ++;
		for (mask = num >> 1; mask !=0; mask = mask >> 1){

			num = num ^ mask;
		}

		num = num ^ (num >> 16);
		num = num ^ (num >> 8);
		num = num ^ (num >> 4);
		num = num ^ (num >> 2);
		num = num ^ (num >> 1);


		clear();
		sprintf(str,"%d",num);
		print_message(str, 2);

		sleep(1);
	}
*/
return (1);
}
