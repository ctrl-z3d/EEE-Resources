#include <stdio.h>

// Recursive function to calculate the sum of numbers from 1 to n
int sum_recursive(int n) {
    if (n == 0) {
        return 0; // Base case: sum of 0 is 0
    }
    return n + sum_recursive(n - 1); // Recursive call
}

int main() {
    int n;
    printf("Enter a number: ");
    scanf("%d", &n);

    if (n < 0) {
        printf("Please enter a non-negative number.\n");
    } else {
        int result = sum_recursive(n);
        printf("The sum of the first %d natural numbers is: %d\n", n, result);
    }

    return 0;
}
