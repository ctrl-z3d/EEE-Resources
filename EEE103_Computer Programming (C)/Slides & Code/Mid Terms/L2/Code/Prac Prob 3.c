#include <stdio.h>

int main(){

int n, count =0 , num=1, sum=0;

scanf("%d", &n);

while(count <= n){
printf("%d\n", num);

    sum+=num;
    num+=3;
    count+=1;





}
printf("\n%d", sum);



return 0;}
