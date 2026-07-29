#include <stdio.h>
#include <string.h>

int main() {

    char item[20];

    printf("Enter the item: ");
    fgets(item, sizeof(item), stdin);
    item[strcspn(item, "\n")] = 0;  // Remove newline character
    printf("item = %s\n", item);


    // Reading input with scanf
    char dept_n[100];
    printf("Enter Dept name: ");
    scanf("%s", dept_n);
    printf("%s\n\n", dept_n);


    // Clear the input buffer before using fgets again
    while(getchar() != '\n');  // Discards any leftover characters in the input buffer

    // Reading input with fgets
    char dept_name[20];
    printf("Enter the department: ");
    fgets(dept_name, sizeof(dept_name), stdin);
    dept_name[strcspn(dept_name, "\n")] = 0;  // Remove newline character
    printf("The Department Name Is: %s\n", dept_name);

    return 0;
}
