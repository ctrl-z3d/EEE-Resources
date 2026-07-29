#include <stdio.h>

int main(){

int age = 23;
int height = 160;

int *mem_height = &height;
int *mem_age = &age;

*mem_age = 450;
*mem_height = 100;

//age is not equal &age
printf("%d", height);






    return 0;
}