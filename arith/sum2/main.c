#include <stdio.h>
#include <stdlib.h>

extern int sum(int*, int);

int main(void) {
    
    int size = 10;
    int* array = (int*)malloc(size * sizeof(int));
    
    for (int i = 0; i < size; i++) {
        array[i] = i;
    }
    
    int result = sum(array, size);

    printf("%d\n", result);

    free(array);

    return 0;
}
