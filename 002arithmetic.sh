#!/bin/bash

echo -e "Enter a first number \c"
read -r a
echo -e "Enter a second number \c"
read -r b

echo "Addition of two numbers: $(($a + $b))"
echo "Subtraction of two numbers: $(($a-$b))"
echo "Multiplication of $a, $b is: $(($a*$b))"
echo "Division of $a, $b is: $(($a / $b))"
echo "Modulo of $a, $b is: $(($a%$b))"

echo "Completed Successfully"


