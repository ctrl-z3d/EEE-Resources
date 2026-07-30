#include <stdio.h>

int main() {
    int length = 10;
    int a[10] = {9, 3, 5, 1, 7, 6, 2, 8, 4, 0};

    // Bubble Sort: Sorting the array in ascending order
    for (int i = 0; i < length; i++) {
        for (int j = 0; j < (length - 1); j++) {
            // Compare adjacent elements and swap if out of order
            if (a[j] > a[j + 1]) {
                int temp = a[j];
                a[j] = a[j + 1];
                a[j + 1] = temp;
            }
        }
    }

    // Print the sorted array
    for (int i = 0; i < length; i++) {
        printf("a[%d] = %d\n", i, a[i]);
    }

    return 0;
}
