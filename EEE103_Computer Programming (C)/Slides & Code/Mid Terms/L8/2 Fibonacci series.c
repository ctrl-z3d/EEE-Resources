#include <stdio.h>

int  main(){


int a=0, b=1, c, n, i=3; //i=3 as we are printing the first 2 numbers

printf("Enter the range\n");
scanf("%d", &n);

if(n==1){
    printf("The first %d numbers in Fibonacci series are: %d ", n, a);

}
if(n==2){
    printf("The first %d numbers in Fibonacci series are: %d, ", n, a);
printf("%d", b);
}
if(n>2){
printf("The first %d numbers in Fibonacci series are: %d, ", n, a);
printf("%d", b);

while(i<=n){
  c = a+b;
   printf(", %d", c);
    a=b;
    b=c;
    i++;

}
}
return 0;}
