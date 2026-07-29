#include <stdio.h>


int main(){

int x, c=0;

printf("Please enter a number:\n");
scanf("%d", &x);

while(x>0){

    c += 1;
    x = x/10; //integer divison

}

printf("The number of digits are %d", c);

return 0; }
