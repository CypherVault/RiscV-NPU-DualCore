#include <stdio.h>

void _start() {
    main();
}

int main() {
    int a = 5;
    int b = 3;
    int result = 0;

    // Simple arithmetic
    result = a + b;

    // Return the result
    return result;
}
