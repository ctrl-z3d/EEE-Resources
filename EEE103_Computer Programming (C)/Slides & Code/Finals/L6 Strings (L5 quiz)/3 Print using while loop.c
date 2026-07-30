#include <stdio.h>

int main(){




char dept[] = "EEE";


int i = 0;

while(dept[i]){

	printf("%c", dept[i]); //Null terminal '\0' reached at i[4] so it stops printing
	i++;

}






return 0;}
