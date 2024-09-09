#!/bin/bash

# Prompt the user to enter two numbers
read -p "Enter the first number: " x
read -p "Enter the second number: " y

# Perform arithmetic operations and display the results
echo "The sum of $x and $y is $(($x + $y))."
echo "The difference between $x and $y is $(($x - $y))."
echo "The product of $x and $y is $(($x * $y))."
echo "The quotient of $x divided by $y is $(($x / $y))."
