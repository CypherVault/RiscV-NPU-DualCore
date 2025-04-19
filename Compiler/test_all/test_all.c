#include <stdio.h>

int arr[10];  // Global array
int counter = 0;  // Global counter variable
int result;  // Global variable
int table[10];  // Multiplication table storage

int main();

void _start() {
    main();
}

void fill_array() {
    for (int i = 0; i < 10; i++) {
        arr[i] = i * 2;  // Store even numbers
    }
}

void increment_counter() {
    for (int i = 0; i < 5; i++) {
        counter += 1;
    }
}

void compute() {
    int a = 7;
    int b = 3;
    
    result = a + b;  // Addition
    result = a - b;  // Subtraction
    result = a * b;  // Multiplication
}

void multiply_table(int num) {
    for (int i = 0; i < 10; i++) {
        table[i] = num * (i + 1);
    }
}

int main() {
    fill_array();
    increment_counter();
    compute();
    multiply_table(5);  // Generates table of 5
    return 0;
}
