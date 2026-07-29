#include <stdio.h>


int main(){

int num_inputs, n;
int sum = 0;
int i = 1;

printf("How many inputs?\n");
scanf("%d", &num_inputs);

do{
    scanf("%d", &n);
    sum = sum+n;
    i++;
} while(i<=num_inputs);

printf("Sum of the values is %d\n",sum);





return 0;}
