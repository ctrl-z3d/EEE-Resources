//Flowchart in copy L-4

#include <stdio.h>

int main(){
int n;

printf("Please enter a number\n");
scanf("%d", &n);

if(n%2 == 0){
    printf("%d is even", n);
}else{
    printf("%d is odd", n);
}

return 0;
}
