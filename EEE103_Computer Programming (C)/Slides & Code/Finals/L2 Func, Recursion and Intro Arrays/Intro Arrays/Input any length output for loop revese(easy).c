#include <stdio.h>

int main(){

int size;

printf("Enter size of array: ");
scanf("%d", &size);

int darray[size];

printf("Enter %d elements:\n", size);
for(int i=0; i<size; i++){
    scanf("%d", &darray[i]);
}

printf("\n-----Arr------\n");

for(int i=size-1; i>=0; i--){
    printf("%d\n", darray[i]);
}






return 0;}
