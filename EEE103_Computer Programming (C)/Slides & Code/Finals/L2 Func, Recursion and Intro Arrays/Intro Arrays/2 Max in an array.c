#include <stdio.h>

int main() {
    int len;
    printf("Enter the length of the array:\n");
    scanf("%d", &len);

    int arr[len]; // Declare an array with the given length

    // Input the array elements
    printf("Enter %d elements:\n", len);
    for (int i = 0; i < len; i++) {
        scanf("%d", &arr[i]);
    }

    int max = 0; // Initialize max to the first element of the array

    // Process to find max value and display all elements
    for (int i = 0; i < len; i++) {
        if (arr[i] > max) {
            max = arr[i]; // Update max if current element is greater
        }
        printf("The value at index %d is %d\n", i, arr[i]);
    }

    // Output the maximum value
    printf("----The max value in the array is --> %d----\n", max);

    return 0;
}
