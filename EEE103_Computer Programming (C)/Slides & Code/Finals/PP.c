// Simplified C codes with comments for better understanding

#include <stdio.h>
#include <math.h>
#include <string.h>

// 1. Find Mean and Standard Deviation of 8 Integers
void findMeanAndSD(int arr[], int n) {
    float sum = 0, mean, variance = 0;
    for (int i = 0; i < n; i++) {
        sum += arr[i];
    }
    mean = sum / n;
    for (int i = 0; i < n; i++) {
        variance += (arr[i] - mean) * (arr[i] - mean);
    }
    float stdDev = sqrt(variance / n);
    printf("Mean: %.2f, Standard Deviation: %.2f\n", mean, stdDev);
}

// 2. Multiply Two 3x3 Matrices
void multiply3x3Matrices(int A[3][3], int B[3][3], int C[3][3]) {
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            C[i][j] = 0;
            for (int k = 0; k < 3; k++) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
    printf("Resultant Matrix:\n");
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            printf("%d ", C[i][j]);
        }
        printf("\n");
    }
}

// 3. Check if a String is a Palindrome
int isPalindrome(char *str) {
    int len = strlen(str);
    for (int i = 0; i < len / 2; i++) {
        if (str[i] != str[len - i - 1]) {
            return 0; // Not a palindrome
        }
    }
    return 1; // Palindrome
}

// 4. Insert a Character into a String
void insertCharInString(char str[], char ch, int pos) {
    int len = strlen(str);
    for (int i = len; i >= pos; i--) {
        str[i + 1] = str[i];
    }
    str[pos] = ch;
    printf("Updated String: %s\n", str);
}

// 5. Check if a String is a Substring of Another
int isSubstring(char *str1, char *str2) {
    int len1 = strlen(str1), len2 = strlen(str2);
    for (int i = 0; i <= len2 - len1; i++) {
        int j;
        for (j = 0; j < len1; j++) {
            if (str2[i + j] != str1[j]) {
                break;
            }
        }
        if (j == len1) {
            return 1; // Found substring
        }
    }
    return 0; // Not found
}

// 6. Find Norm of a Matrix Using Pointers
float findMatrixNorm(int *matrix, int rows, int cols) {
    float sum = 0;
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            sum += (*(matrix + i * cols + j)) * (*(matrix + i * cols + j));
        }
    }
    return sqrt(sum);
}

// 7. Find Distance Between Points Using Pointers
float findDistanceBetweenPoints(float *x, float *y, int n) {
    float distance = 0;
    for (int i = 0; i < n - 1; i++) {
        float dx = *(x + i + 1) - *(x + i);
        float dy = *(y + i + 1) - *(y + i);
        distance += sqrt(dx * dx + dy * dy);
    }
    return distance;
}

// 8. Sum of Array Elements Using Pointers
int arraySum(int *arr, int size) {
    int sum = 0;
    for (int i = 0; i < size; i++) {
        sum += *(arr + i);
    }
    return sum;
}

// 9. Reverse an Array Using Pointers
void reverseArray(int *arr, int size) {
    for (int i = 0; i < size / 2; i++) {
        int temp = *(arr + i);
        *(arr + i) = *(arr + size - i - 1);
        *(arr + size - i - 1) = temp;
    }
}

// 10. Count Vowels in a String Using Pointers
int countVowels(char *str) {
    int count = 0;
    while (*str) {
        if (*str == 'a' || *str == 'e' || *str == 'i' || *str == 'o' || *str == 'u' ||
            *str == 'A' || *str == 'E' || *str == 'I' || *str == 'O' || *str == 'U') {
            count++;
        }
        str++;
    }
    return count;
}

// 11. Remove Duplicates from a Sorted Array Using Pointers
int removeDuplicates(int *arr, int size) {
    if (size == 0) return 0;
    int *current = arr;
    for (int i = 1; i < size; i++) {
        if (*(arr + i) != *current) {
            current++;
            *current = *(arr + i);
        }
    }
    return (current - arr + 1);
}

int main() {
    // Test 1: Mean and Standard Deviation
    int data[8] = {10, 20, 30, 40, 50, 60, 70, 80};
    findMeanAndSD(data, 8);

    // Test 2: Matrix Multiplication
    int A[3][3] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}};
    int B[3][3] = {{9, 8, 7}, {6, 5, 4}, {3, 2, 1}};
    int C[3][3];
    multiply3x3Matrices(A, B, C);

    // Test 3: Palindrome Check
    char str1[] = "madam";
    if (isPalindrome(str1)) {
        printf("'%s' is a Palindrome\n", str1);
    } else {
        printf("'%s' is NOT a Palindrome\n", str1);
    }

    // Test 4: Insert Character in String
    char str2[50] = "Ana";
    insertCharInString(str2, 'n', 3);

    // Test 5: Substring Check
    char str3[] = "nana";
    char str4[] = "banana";
    if (isSubstring(str3, str4)) {
        printf("'%s' is a substring of '%s'\n", str3, str4);
    } else {
        printf("'%s' is NOT a substring of '%s'\n", str3, str4);
    }

    // Test 6: Matrix Norm
    int matrix[3][3] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}};
    printf("Norm of the matrix: %.2f\n", findMatrixNorm(&matrix[0][0], 3, 3));

    // Test 7: Distance Between Points
    float x[10] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
    float y[10] = {0, 1, 1, 2, 3, 5, 8, 13, 21, 34};
    printf("Total Distance Between Points: %.2f\n", findDistanceBetweenPoints(x, y, 10));

    // Test 8: Sum of Array Elements
    int arr1[5] = {1, 2, 3, 4, 5};
    printf("Sum of Array Elements: %d\n", arraySum(arr1, 5));

    // Test 9: Reverse Array
    int arr2[5] = {1, 2, 3, 4, 5};
    reverseArray(arr2, 5);
    printf("Reversed Array: ");
    for (int i = 0; i < 5; i++) {
        printf("%d ", arr2[i]);
    }
    printf("\n");

    // Test 10: Count Vowels
    char str5[] = "Pointers";
    printf("Number of Vowels: %d\n", countVowels(str5));

    // Test 11: Remove Duplicates
    int arr3[6] = {1, 1, 2, 3, 3, 4};
    int newSize = removeDuplicates(arr3, 6);
    printf("Array After Removing Duplicates: ");
    for (int i = 0; i < newSize; i++) {
        printf("%d ", arr3[i]);
    }
    printf("\n");

    return 0;
}
