#include <stdio.h>
/* Create an algorithm and a flowchart that will compute the sum of two
numbers. If the sum is below or equal to twenty, two numbers will be
entered again. If the sum is above 20, it will display the sum.*/
int main() {
    int a, b, sum;

    do {
        printf("Enter two numbers: ");
        scanf("%d %d", &a, &b);

        sum = a + b;
        if (sum > 20) {
            printf("The sum is: %d\n", sum);
        }
    } while (sum <= 20);

    return 0;
}
