#! /bin/bash

n1=20
n2=10
echo "First number: $n1"
echo "Second number: $n2"
echo "------------------"
echo "Addition: $((n1+n2))"
echo "Subtraction: $((n1-n2))"
echo "Multiplication: $((n1*n2))"
echo "Division: $((n1/n2))"
echo "Remainder: $((n1%n2))"
# another way using expr
echo $(expr $n1 + $n2)
echo $(expr $n1 - $n2)
echo $(expr $n1 \* $n2)  # Important Note -- use \* instead of *
echo $(expr $n1 / $n2)
echo $(expr $n1 % $n2)