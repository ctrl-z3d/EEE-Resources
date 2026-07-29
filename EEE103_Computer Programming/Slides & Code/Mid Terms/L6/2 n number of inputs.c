#include <stdio.h>


int main(){

int num_inputs, n;
int sum = 0;
printf("How many inputs?\n");
scanf("%d", &num_inputs);

for(int i=1; i<=num_inputs; i++){

    scanf("%d", &n);
    sum = sum + n;
}




return 0;}
