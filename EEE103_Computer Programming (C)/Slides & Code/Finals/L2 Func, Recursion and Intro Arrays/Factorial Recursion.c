#include <stdio.h>

int factorial_recursion(int x){

int fac =1;

    if(x==1){
        return 1;

    } else{

        fac = x * factorial_recursion(x - 1);

    }

return fac;
}


int factorial(int a){

int fac = 1;

for(int i=1; i<=a; i++){

fac *= i;

}

return fac;
}

int main(){

printf("Recursion Factorial ---> %d\n\n", factorial_recursion(5));
printf("Normal Factorial ---> %d\n", factorial(5));


return 0;}
