#include <stdio.h>

int factorial(int a){

int fac = 1;

for(int i=1; i<=a; i++){

fac *= i;

}

return fac;
}

int main(){

printf("Factorial is %d", factorial(5));

return 0;}
