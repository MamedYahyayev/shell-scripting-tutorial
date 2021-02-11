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



# Relational Operators

echo "Relational Operators Equality"
a=10
b=10
if [ $a -eq $b ]
then
	echo "a and b equal"
else
	echo "a and b are not equal"
fi


echo "Relational Operators Not Equality"
a=10
b=12
if [ $a -ne $b ]
then
	echo "a and b not equal"
else
	echo "a and b are equal"
fi

echo "Relational Operators Left Operand Greater Than"
a=10
b=8
if [ $a -gt $b ]
then
	echo "a greater than b"
else
	echo "a less than b"
fi

echo "Relational Operators Left Operand Less Than"
a=8
b=10
if [ $a -lt $b ]
then
	echo "a less than b"
else
	echo "a greater than b"
fi

echo "Relational Operators Left Operand Greater Than Or Equal To"
a=10
b=8
if [ $a -ge $b ]
then
	echo "a equal b or greater than b"
else
	echo "a less than b"
fi


echo "Relational Operators Left Operand Less Than Or Equal To"
a=9
b=11
if [ $a -le $b ]
then
	echo "a less b or greater than b"
else
	echo "a greater than b"
fi


# Boolean Operators ( ! (not) , -o (or) , -a (and) )

echo "Not Operators"
a=12
b=22
if [ $a != $b ]
then
	echo "a is not equal to b"
else
	echo "a is equal to b"
fi
echo "-----------------------"

echo "Or Operators"
a=12
b=22
if [ $a -gt $b -o $a -lt $b ]
then
	echo "a is equal or greater than b"
else
	echo "a is not equal or greater than b"
fi
echo "-----------------------"

echo "And Operators"
a=44
b=22
result=`expr $a / $b`
if [ $a -gt $b -a $result -eq 2 ]
then
	echo "condition is true"
else
	echo "condition is false" 
fi
echo "-----------------------"




