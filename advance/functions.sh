#!/bin/sh

declare seperator="\n################################################\n";


# Functions in Shell Script
# create function 
sayHello() {
    echo "Hello My Friend";
}

# call function
sayHello;


checkAge() {
    age=$1;
    if ((${age} == 18))
    then
        echo "You are 18 years old.";
    else
        echo "You are not 18 years old.";
    fi
}


checkAge 18;



# returning value from functions

add() {
    return `expr $1 + $2`;
}
add 14 20;
sum=$?;

echo "Sum is ${sum}";



# nested functions
function1() {
    echo "This is function 1";

   function2
}

function2(){
    echo "This is function 2";
}

function1;


# Function variables
# In the bash script, all variables are by default global and can be used throughout the file
# the following scenario, we create 2 v variables, one of them is global , the other one is local
# we can declare local variable with local keyword  
v="Global";

printLocalVariable() {
    local v="Local";
    echo ${v};
}

printLocalVariable # result will be Local


# delete function 
# we can delete the function witr unset keyword
# here is the syntax: unset <function_name> 
deletedFunction() {
    echo "This is the deleted function";
}

deletedFunction

unset deletedFunction;

# deletedFunction # result will be: deletedFunction: command not found

# Concatenate 2 strings with bash functions 

concatNameAndSurname() {
    declare fullname;
    fullname="$1 $2";
    echo ${fullname};
}

fullname=$(concatNameAndSurname Samir Samirov);
echo "Fullname is: ${fullname}";