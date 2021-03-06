#!/bin/sh

# Shell Subsctitution

declare seperator="\n################################\n";

declare a=10;

echo -e "The value of a is ${a}\nThis is new line";

# -e option enables the interpretation of backslash escapes

# Escapes
# \\ - backslash
echo -e "This is backslash\\"; # - This is backslash\
echo -e "This is backslash\";"; # - This is backslash";

# \b - backslash

echo -e "This is backslash\b and it removes h character"; # This is backslas and it removes h character

# \c - suppress trailing new line

echo -e "Suppress trailing new line\c"; # it removes unnecessary empty line ent of the terminal

# \r -- cariage return
echo -e "Carriage return\r";


# \t - horizontal tab
echo -e "\tHello Horizontal Brothers"

# \v - vertical tab
echo -e "\vHello Vertical Brothers"


echo -e ${seperator};


# Command Substitution

declare date=`date`;
echo ${date};


declare UP=`date ; uptime`
echo "Uptime is $UP"


# Variable Substitution
echo ${var:-"Variable is not set"}
echo "1 - Value of var is ${var}"

echo ${var:="Variable is not set"}
echo "2 - Value of var is ${var}"

unset var
echo ${var:+"This is default value"}
echo "3 - Value of var is $var"

var="Prefix"
echo ${var:+"This is default value"}
echo "4 - Value of var is $var"

echo ${var:?"Print this message"}
echo "5 - Value of var is ${var}"
