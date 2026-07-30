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
for(int i=0; i<size/2; i++){
    int temp = darray[size-1-i];
    darray[size-1-i] = darray[i];
    darray[i] = temp;
}

for(int i=0; i<size; i++){
    printf("%d\n", darray[i]);
}


return 0;}
