#!/bin/sh


# Difference between Bash Indexed Arrays and Associative Arrays
# First and foremost, you need to differentiate the two types of arrays that can be used in bash.
# An indexed array is an array in which the keys (indexes) are ordered integers. You can think about it as an ordered list of items. 
# Then, an associative array, is an array in which the keys are represented by arbitrary strings.

# declare array
indexedArray=(one two three)
echo ${indexedArray[*]} # this line prints all elements of array

indexedArray[4]='four'
echo ${indexedArray[*]} # one two three four


indexedArray[5]='five'
echo ${indexedArray[*]} # one two three four five

# in addition we can add new value to array without writing index
indexedArray+=('six')
echo ${indexedArray[*]} # one two three four five six


a=1
declare secondIndexedArray
while [ $a -lt 10 ]
do
    secondIndexedArray[${a}]='num'${a}
    a=`expr $a + 1`
done

echo ${secondIndexedArray[*]}; # num1 num2 num3 num4 num5 num6 num7 num8 num9



declare -A associativeArray
associativeArray=([a]=1 [b]=2)
echo "Assoicative Array: " ${associativeArray[*]}
associativeArray+=([c]=3 [d]=4)
echo "Assoicative Array After add elements: " ${associativeArray[*]}


declare  stringArray
stringArray=("Samir" "Qasim" "Zakir")
printf 'Name -> %s\n' ${stringArray[@]}
# Name -> Samir
# Name -> Qasim
# Name -> Zakir

# How to iterate over a Bash Array? (loop)
# As discussed above, you can access all the values of a Bash array using the * (asterisk) notation.
# Though, to iterate through all the array values you should use the @ (at) notation instead.

# The difference between the two will arise when you try to loop over such an array using quotes.
# The * notation will return all the elements of the array as a single word result while the @ notation will return a value for each element of the Bash array
# as a separate word

# Iterate Array

for value in ${stringArray[@]};
do
    echo "$value";
done


# Key value pair of a array
# When looping over a Bash array it’s often useful to access the keys of the array separately of the values.
# This can be done by using the ! (bang) notation

echo "Key Value Pair in Indexed Array"
declare num
num=(1 2 3 4)
for key in ${!num[@]}
do
    echo $key
done
# 0
# 1
# 2
# 3




echo "Key value pair in Associative Array"
declare -A student
student=([key1]="A" [key2]="B" [key3]="C")

for key in ${!student[@]}
do
    echo $key
done

# key3
# key2
# key1




# Get bash array size
# Indexed Array
thirdArray=(100 101 102 103)
echo "thirdArray contains ${#thirdArray[*]} elements"


declare -A secondAssociativeArray
secondAssociativeArray=([num1]=1 [num2]=3)
echo "secondAssociativeArray contains ${#secondAssociativeArray[*]} elements"


# Remove a key from array or delete full array
echo "Removing a key from secondAssociativeArray"
unset secondAssociativeArray[num1]
echo  "secondAssociativeArray contains ${#secondAssociativeArray[*]} elements"
unset secondAssociativeArray
echo  "secondAssociativeArray contains ${#secondAssociativeArray[*]} elements"