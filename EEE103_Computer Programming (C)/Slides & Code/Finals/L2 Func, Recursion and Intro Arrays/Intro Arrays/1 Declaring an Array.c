#include <stdio.h>
int main() {

    int arr[4] = {4,5,8,3};

    printf("Array at index 1 is %d\n\n", arr[1]);

    for(int i=0; i<4; i++){

            printf("Array at index %d is %d\n", i, arr[i]);

    }

    return 0;
}

