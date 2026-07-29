#include <stdio.h>

int main(){

int inputarr[5];

for(int i=0; i<5; i++){
scanf("%d", &inputarr[i]);


}

printf("Print array-------------\n");


for(int i=0; i<5; i++){

printf("%d\n", inputarr[i]);

}

printf("Print Reverse Array-------------\n");

for(int i=4; i>=0; i--){

printf("%d\n", inputarr[i]);

}



}
