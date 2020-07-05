#include <stdio.h>
int* add_int(int[], int[]);
float add_float(float, float);
int* add_int(int num1[10], int num2[10]){
	static int num3[10];
	int i;
	for (i=0;i<10;i++) {
		num3[i]=num1[i]+num2[i];
	}
	return num3;


}

