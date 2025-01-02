#include <stdio.h>
#include <stdlib.h>

extern int sum(int*, int);

int main(void) {
    
    int count = 5;
    int* array = (int*)malloc(count * sizeof(int));
    
    for (int i = 0; i < count; i++) {
        array[i] = i + 1;
    }
    
    int result = sum(array, count);
    
    printf("%d\n", result);
    
    return 0;
}
