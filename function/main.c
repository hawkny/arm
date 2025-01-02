
int function(int a, int b, int c, int d, int e) {
    a = 11;              /// register read x0 x1 x2 x3 x4
    b = 13;
    return 3;           /// register read
}

int main(void) {

    int three = function(0, 1, 2, 3, 4);
    three = 3;
    
    return 0;
}
