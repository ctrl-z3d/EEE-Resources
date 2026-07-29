//Check whether a number is prime or not
#include <stdio.h>

int main(){

int n, i, count = 0; //COUNT = 0 MUST !!
printf("Please Enter a number\n");
scanf("%d", &n);

for (i=1; i<=n; i++){

    if(n%i == 0){
        count = count+1;
    }
}

if(count == 2){

    printf("Prime");
}else{
    printf("Not Prime");

}



return 0;}
