#include <stdio.h>
#include <string.h>

int main(){

char text1[10] = "Hey, ";
char text2[] = "How are you?";

printf("%s\n", text1);
printf("Before --> %zu\n", strlen(text1));


strcat(text1, text2);


printf("\n%s\n", text1);
printf("After --> %zu", strlen(text1));





return 0;}
