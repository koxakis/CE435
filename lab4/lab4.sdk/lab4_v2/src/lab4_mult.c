#include <stdio.h>
#include <stdlib.h>

#define N 128
#define A 4
#define MAX_NUM 100

void mult(int *X, int *Y){
	 for (int i=0; i<N; i++){
		 X[i] = rand() % MAX_NUM;
	 }
}

int main(int argc, char *argv[]) {
    int X[N], Y[N];
    int i;
    

    mult(X, Y);

    for (i=0; i<N; i++) 
        Y[i] = A*X[i]*X[i];
    
    return 0;
}
