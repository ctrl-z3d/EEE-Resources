#include <stdio.h>

int prime_checker(int n){

int count =0;

for(int i=1; i<=n; i++){

    if(n%i==0){

    count++;
    }

}


if(count==2){
    printf("Prime\n");


} else{
    printf("Not Prime\n");

}


}


int main(){

int n;
scanf("%d", &n);
prime_checker(n);


return 0;}

