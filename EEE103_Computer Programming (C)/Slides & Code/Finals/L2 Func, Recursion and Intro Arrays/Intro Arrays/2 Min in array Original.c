#include <stdio.h>

int main() {
    int arr[6] = {3, 5, 1, 4 ,9 ,8}; //declared random array
    int min = arr[0]; //take element as minimum 
    
    for(int i = 0; i<6; i++) //loop to compare all the elements in the array 
    {
        if(min>arr[i])
        {
            min = arr[i];
        }
    }
    
    printf("minimum = %d", min); //printing the minimum value in the array
    

    return 0;
}