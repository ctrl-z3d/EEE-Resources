#include <stdio.h>

int main(){

int n, sum=0, num, count=0, i;

printf("How many numbers?\n");
scanf("%d", &n);

for(i=1; i<=n; i++){
    scanf("%d", &num);
    sum = sum + num;
    count = count +1;
}

printf("The avg is: %d ", sum/count);





return 0;}
