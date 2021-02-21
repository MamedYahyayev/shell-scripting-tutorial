#!/bin/sh

# Loop Control (break, continue)

# break

a=0


echo "Break Statement"
while [ $a -lt 10 ] 
do
	echo $a
	a=`expr $a + 1`
	if [ $a -eq 8 ]
	then
		break
	fi			
	
done
	

echo $'\n'"Continue Statement"

while [ $a -ne 20 ]
do
	if [ $a -eq 15 ]
	then
		a=`expr $a + 1`
		continue
	else
		echo $a
		a=`expr $a + 1`
	fi
done  
