#!/bin/sh

# Loop Types

# while loop
# for loop
# until loop
# select loop


# while loop example

a=0

while [ $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done