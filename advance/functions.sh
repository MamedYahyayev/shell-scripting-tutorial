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