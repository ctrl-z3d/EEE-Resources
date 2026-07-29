//Print from 1 to any range given by user
#include <stdio.h>

int main(){

int range, n;

printf("Please Enter a number\n");
scanf("%d", &range);

n=1;

while(n<=range){

    printf("%d\n", n);
    n=n+1;
}





return 0;
}
