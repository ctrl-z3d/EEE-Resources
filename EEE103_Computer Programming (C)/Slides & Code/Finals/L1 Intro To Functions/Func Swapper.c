#include <stdio.h>

// CALL BY REFERENCE
void swapper(int *a, int *b){

int temp;

temp = *a;
*a=*b;
*b=temp;

}

int main(){

int x=2, y=1;
printf("%d and %d\n", x, y);
swapper(&x, &y); /*passing x and y by value,
                    but the swapper function
                    expects pointers, which means
                    you need to pass the addresses
                    of x and y using the & operator*/
printf("S  w  a  P\n%d and %d", x, y);




return 0;}


