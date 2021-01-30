#!/bin/sh

# Special Variables

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

# if we run this file with following command
# sh special-variables.sh Mamed Yahyayev
# the result will be

# File Name: special-variables.sh
# First Parameter : Mamed
# Second Parameter : Yahyayev
# Quoted Values: Mamed Yahyayev
# Quoted Values: Mamed Yahyayev
# Total Number of Parameters : 2

# $* and $@ commands allow to access all command line arguments at once
# $? - this command represents the exit state. If the exit is successful, the result will # be 0 otherwise 1
