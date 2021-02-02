#!/bin/sh

# Operators

# Arithmetic Operators

# Sum
echo "Sum"
echo "Enter a"
read a
echo "Enter b"
read b
result=`expr $a + $b`
echo "Result: $result";


# Subtraction
echo "Subtraction"
echo "Enter a"
read a
echo "Enter b"
read b
result=`expr $a - $b`
echo "Result: $result";


# Multiplication
echo "Multiplication"
echo "Enter a"
read a
echo "Enter b"
read b
result=`expr $a \* $b`
echo "Result: $result";


# Division
echo "Division"
echo "Enter a"
read a
echo "Enter b"
read b
result=`expr $a / $b`
echo "Result: $result";


# Modulus
echo "Modulus"
echo "Enter a"
read a
echo "Enter b"
read b
result=`expr $a % $b`
echo "Result: $result";

# Assignment
echo "Assignment"
echo "Enter a"
read a
echo "Enter b"
read b
a=$b
echo "$a and $b";


# Equality
echo "Equality"
echo "Enter a"
read a
echo "Enter b"
read b
result= [ $a == $b ]
echo "Result: $result";

# Not Equality
echo "Not Equality"
echo "Enter a"
read a
echo "Enter b"
read b
result= [ $a != $b ]
echo "Result: $result";

