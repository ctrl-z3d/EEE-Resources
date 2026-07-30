#include <stdio.h>

int main() {
    int temp;
    int arr[7] = {4, 5, 1, 9, 8, 3, 0};
    int len_array = sizeof(arr)/sizeof(arr[0]);
    for(int i = 0 ; i<len_array/2; i++)
    {
       temp = arr[i];
       arr[i] = arr[len_array-1-i];
       arr[len_array-1-i] = temp;
    }

    for(int i = 0; i<len_array; i++)
    {
        printf("%d ", arr[i]);
    }

    return 0;
}
