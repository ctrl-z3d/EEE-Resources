#include <stdio.h>

int main(){

int arr[5] = {1, 2, 3, 4, 5};

for(int i=0; i<2; i++){


    int temp = arr[i];
    arr[i] = arr[4 - i];
    arr[4 - i] = temp;
}


for (int p=0; p<5; p++){
    printf("%d\n", arr[p]);
}




return 0;}
