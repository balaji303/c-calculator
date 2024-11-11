#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "calculator.h"

// Main function to parse arguments and perform the calculation
int main(int argc, char *argv[])
{
    if (argc != 4)
    {
        fprintf(stderr, "Usage: %s <num1> <operator> <num2>\n", argv[0]);
        return 1;
    }

    double num1 = atof(argv[1]);
    double num2 = atof(argv[3]);
    char operator = argv[2][0];
    double result;

    switch (operator)
    {
        case '+':
            result = add(num1, num2);
            break;
        case '-':
            result = subtract(num1, num2);
            break;
        case 'x':
            result = multiply(num1, num2);
            break;
        case 'd':
            result = divide(num1, num2);
            break;    	
    	default:
            fprintf(stderr, "ERROR Unsupported operator: %c\n", operator);
            return 1;
    }

    printf("%.0f\n", result);  // Print result as integer
    return 0;
}

// Function definitions
double add(double x, double y)
{
    return (x + y);
}

double subtract(double x, double y)
{
    return (x - y);
}

double multiply(double x, double y)
{
    return (x * y);
}

double divide(double x, double y)
{
    if (y == 0)
    {
        //Cannot divide by 0;
        return 0;
    }
    return (x * 1.0 / y);
}