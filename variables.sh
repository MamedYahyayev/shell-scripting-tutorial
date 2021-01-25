#!/bin/sh

# Setting variables
USER_NAME="Mamed Yahyayev"

# Calling variables
echo "Hello $USER_NAME"

# updating variables
USER_NAME="Mamed"

# create read only variable
read_only="Read Only"
readonly read_only
# read_only="You cannot change this variable because it is read only"

echo "Before the unsetting"
# unsetting variables ( You cannot use the unset command to unset variables that are # marked readonly.)
unset USER_NAME
echo $USER_NAME

# above command prints nothing because variable is unset

