#include <stdio.h>

int odd_even_checker(int a){


if(a%2==0){

return 1;


} else{

return 0;


}
}



int main(){

printf("Even Input %d\n", odd_even_checker(4));
printf("Odd Input %d", odd_even_checker(5));

return 0;}
