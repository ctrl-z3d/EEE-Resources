#include <stdio.h>
// Also called Selection Sort
int main() {
     int arr[6] = {3, 5, 1, 4 ,9 ,8}; //declared random array

    for(int i = 0; i<6; i++)
    {
        int min = arr[i];
        int min_location = 0; // to find the location or index containing the minimum value
        int temp = 0; //this variable will be used for swapping
       for(int i1 = i; i1<6; i1++) // loop to find the minimum value
       {
           if(min>arr[i1])
           {
               min = arr[i1];
           }

           for(int i1 = i; i1<6; i1++) //loop to find the location of the minimum value
           {
               if(arr[i1]==min)
               {
                   min_location = i1;
                   break;
               }
           }
           //To make the first element to be the minimum using swapping technique.
           temp = arr[i];
           arr[i] = arr[min_location];
           arr[min_location] = temp;
       }
    }

    for(int i = 0; i<6; i++) //print the array to check
    {
        printf("%d ", arr[i]);
    }



    return 0;
}
