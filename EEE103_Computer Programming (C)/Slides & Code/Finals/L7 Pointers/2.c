#include <stdio.h>

int main(){

int arr[5] = {9, 2, 8, 7, 5};

int *ptr = arr;

printf("%d\n", *(ptr));
printf("%d\n", *(ptr+1));
printf("%d\n", *(ptr+2));




    return 0;
}