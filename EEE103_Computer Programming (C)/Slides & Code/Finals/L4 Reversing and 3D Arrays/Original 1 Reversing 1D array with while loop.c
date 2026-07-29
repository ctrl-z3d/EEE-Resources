// Online C compiler to run C program online
#include <stdio.h>

int main() {
    // Initialize an array with 5 integers
    int arr[5] = {1, 2, 3, 4, 5};
    int i = 0;  // Starting index
    int j = 4;  // Last index of the array

    // Reverse the array using a while loop
    while (i < j) {
        int temp = 0;         // Temporary variable for swapping
        temp = arr[i];        // Store the value of arr[i] in temp
        arr[i] = arr[j];      // Assign arr[j] to arr[i]
        arr[j] = temp;        // Assign temp (original arr[i]) to arr[j]
        i++;                  // Increment the start index
        j--;                  // Decrement the end index
    }

    // Print the reversed array
    for (int p = 0; p < 5; p++) {
        printf("%d\n", arr[p]);
    }

    return 0;
}