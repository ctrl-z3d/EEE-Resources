#include <stdio.h>

int main(){


int arr[5];
printf("Please input 5 values\n");

for(int i=0; i<5; i++){
scanf("%d", &arr[i]);
}

double sum=0;

for(int i=0; i<5; i++){
    sum+=arr[i];
}

printf("Avg is %0.2lf", sum/5);


return 0;}
