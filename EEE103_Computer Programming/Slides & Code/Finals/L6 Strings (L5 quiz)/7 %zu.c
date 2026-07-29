#include <stdio.h>
#include <string.h>  // Include string.h for strlen function

int main() {

    // Initialize a character array with a string literal
    char dept[] = "Engineering";

    // Print the string stored in dept
    printf("%s", dept);

    // Use strlen to calculate and print the length of the string
    // %zu is the format specifier used to print values of type size_t.
    // size_t is an unsigned integer type, commonly used for sizes, counts, and memory-related values.
    // It's returned by functions like strlen, sizeof, malloc, and others that deal with memory or sizes.
    printf("\nlength: %zu", strlen(dept));

    return 0;
}
