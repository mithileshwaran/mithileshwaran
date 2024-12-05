#include <stdio.h>

int main() {

 int a = 5, b = 10, c, d;

 // Simple expression: d = a + b * 2

 printf("Generating TAC for the expression: d = a + b * 2\n");

 // Step 1: Generate TAC

 // t1 = b * 2

 // t2 = a + t1

 // d = t2

 // Generate and print the three-address code

 printf("t1 = b * 2\n"); // t1 = b * 2

 printf("t2 = a + t1\n"); // t2 = a + t1

 printf("d = t2\n"); // d = t2

 // Execute the expression in C

 c = b * 2; // t1 = b * 2

 d = a + c; // t2 = a + t1, d = t2

 // Output the result of the expression

 printf("Result of the expression d = a + b * 2 is: d = %d\n", d);

 return 0;

}
