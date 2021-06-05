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


# for loop
for var in "Qasim" "Samir" "Zakir" "Cabbar" "Arif"
do
	echo $var
done


# until loop -- this loop executes as long as expression is false
a=0

until [ ! $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done



# select loop
PS3="Choose drink: "
options=(tea cofee water juice apple all none)
select DRINK in "${options[@]}";
do
	case $DRINK in
	   tea|cofee|water|all)
		echo "Go to canteen"
		;;
	   juice|apple)
		echo "Avaliable at home"
		;;
	   none)
		break
	   ;;
	*) echo "Error: Invalid Selection"
	esac
done
	   
