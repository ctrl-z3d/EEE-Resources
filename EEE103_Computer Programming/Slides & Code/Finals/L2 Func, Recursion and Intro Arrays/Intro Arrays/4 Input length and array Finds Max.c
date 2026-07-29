#include <stdio.h>

int main() {
    int len;
    printf("Enter array length:\n");
    scanf("%d", &len);

    int arr[len];

    printf("Enter %d elements:\n", len);
    for (int i = 0; i < len; i++) {
        scanf("%d", &arr[i]); // Correctly reads each number
    }

    printf("----------\n");
    printf("Array elements are:\n");
    for (int i = 0; i < len; i++) {
        printf("%d\n", arr[i]);
    }

    return 0;
}
