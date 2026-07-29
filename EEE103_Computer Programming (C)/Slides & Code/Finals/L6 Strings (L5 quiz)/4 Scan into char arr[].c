#include <stdio.h>

int main(){

char item[20];
scanf("%s", item); // no &item as scanf("%s" , arr) points to the arr[0] which is the same as &arr[0]
printf("item = %s\n", item);






return 0;}
