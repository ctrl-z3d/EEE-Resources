#include <stdio.h>

int adder(int a, int b){

int c= a+b;

printf("%d\n", c);

}

void greeting(void){

printf("Hello\n");


}




int main(){


adder(2,3);
adder(5,4);
adder(5,9);

greeting();


return 0;}

