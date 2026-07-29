#include <stdio.h>

int is_even(int num) {
    if ((int)num % 2 == 0 || (int)num == 0) {
        return 1;
    } else {
        return 0;
    }
}

int factorial_odd(int odd_num) {
    if (odd_num == 1) {
        return 1;
    } else {
        return odd_num * factorial_odd(odd_num - 1);
    }
}

int main() {
    int size;
    int odd = 0, even = 0;
    printf("Enter array size: ");
    scanf("%d", &size);

    printf("Enter elements:\n");
    int arr[size]; // Changed from float to int

    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]); // Changed from %f to %d
    }


    int max=arr[0], max2=arr[1];

    for(int i=0; i<size; i++){
        if(arr[i] > max){
            max = arr[i];
        }
    }

    for(int i=0; i<size; i++){
        if(arr[i] == max){
            int temp = arr[i];
            arr[i] = arr[0];
            arr[0] = temp;
        }
        }
    for(int i=1; i<size; i++){
        if(arr[i] > max2){
            max2= arr[i];
        }
    }

    printf("\n\n%d", max2);

return 0;}
