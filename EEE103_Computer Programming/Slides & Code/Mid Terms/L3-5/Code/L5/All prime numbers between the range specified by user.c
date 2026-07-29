//Print all prime number between the range specified by user
#include <stdio.h>

int main() {
    int r1, r2;
    printf("Please enter the range.\n");
    scanf("%d", &r1);  // e.g., 5
    scanf("%d", &r2);  // e.g., 15

    for (int i = r1; i <= r2; i++) {  // To generate numbers from r1 to r2
        int count = 0;
        for (int i1 = 1; i1 <= i; i1++) {
                //5%2 == 0
            if (i % i1 == 0) {
                count = count + 1;
            }
        }
        if (count == 2) {
            printf("%d\n", i);  // Print the prime number
        }
    }
    return 0;
}
