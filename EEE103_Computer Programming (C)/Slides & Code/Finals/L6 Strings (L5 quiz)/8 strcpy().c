#include <stdio.h>
#include <string.h>


int main(){

char dept[] = "Electrical Engineering";
char fav_dept[strlen(dept)];

strcpy(fav_dept, dept);

printf("%s", dept);
printf("\n\nFav dept: %s", fav_dept);


return 0;}
