#include <stdio.h>

int main(){

int sum = 0;
int min_location, min, temp;
int arr[5] = {5, 2, 9, 7, 1};



for(int i=0; i<5; i++){

    sum+=arr[i];
}



for(int i=0; i<5; i++){

    min=sum;
    temp=0;

        for(int j=i; j<5; j++){ //min

                if(arr[j] < min){

                    min = arr[j];
                }
        }



        for(int j=i; j<5; j++){ //To find the index of minimum value

            if(arr[j]==min){
                min_location = j;
                break;
            }
        }

        temp = arr[i];
        arr[i] = arr[min_location];
        arr[min_location] = temp;
}

for(int i=0; i<5; i++){
    printf("%d", arr[i]);
}






















return 0;}
