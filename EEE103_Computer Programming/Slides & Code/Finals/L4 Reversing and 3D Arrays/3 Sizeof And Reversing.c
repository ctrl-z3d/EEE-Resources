#include <stdio.h>

int main(){

int arr[5] = {1, 2, 3, 4, 5};
int arr_size = sizeof(arr) / sizeof(arr[0]);

for(int i=0; i<arr_size/2; i++){

    int temp = arr[i];
    arr[i] = arr[4 - i];
    arr[4 - i] = temp;
}

for(int j=0; j<arr_size; j++){

    printf("%d\n", arr[j]);
}





return 0;}
