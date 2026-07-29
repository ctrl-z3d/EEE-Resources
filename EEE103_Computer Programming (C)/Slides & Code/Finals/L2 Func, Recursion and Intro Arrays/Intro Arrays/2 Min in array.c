#include <stdio.h>

int main() {
  //  int min = 0;
    int studs[4] = {4, 5, 8, 3};
    int min = studs[0];

   /* for (int i = 0; i < 4; i++) {
        min += studs[i]; // The numbers cannot be larger than their sum
    }

    printf("The sum of the elements in the array is --> %d\n", min);*/


    for (int i=0; i<4; i++){

        if(studs[i] < min){

            min = studs[i];
        }

    }
printf("%d", min);


return 0;}
