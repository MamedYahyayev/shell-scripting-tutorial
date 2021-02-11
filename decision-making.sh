#!/bin/sh

# Decision Making ( if else if else , switch case )

# if else if else

a=20
b=23

echo "If , else if , else"
if [ $a == $b ]
then
	echo "a is equal to b"
elif [ $a -ge $b ]
then
	echo "a is greater than or equal to b"
elif [ $a -lt $b ]
then
	echo "a is less than or equal to b"
else
	echo "None of the condition met"
fi
echo "------------------------------"


echo "Switch case"
option=${1}
case $option in
    -f) FILE=${2}
	if [ -e $FILE ]
	then
		echo "FIle name is $FILE"
	else
		echo "$FILE isn't exists"
	fi
	;;

    -d) DIR=${2}
	if [ -d $DIR ]
	then
		echo "Directory name is $DIR"
	else
		echo "$DIR isn't directory"
	fi
	;;

     *)
	echo "`basename ${0}`:usage: [-f file] | [-d directory]" 
	exit 1
	;;
esac
	