#include <stdio.h>

int main(){

int arr[5] = {9,2,8,7,5};

int *ptr = arr;

printf("\nPrint ptr serial by serial: \n");
printf("%d, %d, %d, %d, %d", *(ptr), *(ptr+1), *(ptr+2), *(ptr+3), 
                            *(ptr+4), *(ptr+5));

printf("\n\nPrint the arr:\n");

for(int i=0; i<5; i++){
    printf(", %d", arr[i]);
}

printf("\n\nPrint the ptr for loop:\n");

for(int i=0; i<5; i++){
    printf(", %d", *(ptr+i));
}

printf("\n\nPrint the address of ptr with 'prercent p' for loop:\n");

for(int i=0; i<5; i++){
    printf("%p\n", (ptr+i));
}


    return 0;
}