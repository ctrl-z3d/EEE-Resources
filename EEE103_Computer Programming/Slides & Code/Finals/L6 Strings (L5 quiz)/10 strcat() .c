#include <stdio.h>
#include <string.h>

int main() {

    // Initialize two strings
    char text1[] = "Hey. ";  // text1 can hold 6 characters (including the null terminator)
    char text2[] = "How are you";  // text2 contains 13 characters

    // Concatenate text2 to the end of text1
    strcat(text1, text2);  // text1 now holds "Hey. How are you"

    // Print the concatenated result
    printf("%s", text1);  // Outputs: Hey. How are you

    return 0;
}
