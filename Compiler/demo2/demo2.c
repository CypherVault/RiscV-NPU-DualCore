#include <stdio.h>

void _start() {
    main();
  finish();
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

int finish() {
asm volatile(
    "addi x0, x0, 1550"
    :
    :
    :
);
    while (1) {
        __asm__ __volatile__("nop");
    }
}
