#include <stdio.h>

volatile int global_var = 0xDEADBEEF;  // Global variable

int add_to_global(int x);

void _start() {
    main();
}

int add_to_global(int x) {
    return global_var + x;  // Function that adds input to global_var
}

int main() {
    int result = add_to_global(10);  // Call function with argument 10
    return result;  // Return the computed result
}