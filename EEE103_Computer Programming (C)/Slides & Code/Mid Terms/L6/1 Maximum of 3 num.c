#include <stdio.h>

int main(){

int n1,n2,n3,max;
scanf("%d", &n1);
scanf("%d", &n2);
scanf("%d", &n3);


if (n1>n2){
    max = n1;
}
else{
    max = n2;
}
if(max<n3){
    max = n3;
}

printf("The max num is %d\n", max);

return 0;}
