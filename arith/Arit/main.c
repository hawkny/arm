#include <stdio.h>

extern int add(int, int);
extern int adder(int, int);
extern int square(int);
extern int sub(int, int);
extern int subs(int, int);

int main(void) {
    
    printf("%d\n", add(1,2));
    printf("%d\n", adder(1,2));
    printf("%d\n", square(7));
    
    printf("%d\n", sub(2,1));
    printf("%d\n", subs(2,1));
    
    return 0;
}
