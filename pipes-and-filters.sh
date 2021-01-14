#!/usr/bin/env sh

# Pipes and Filters 
# we can connect 2 commands together with pipes
# to make a  pipe, we simply put | on the command line between 2 commands

# grep pattern file(s)

# for example
# ls -l | grep "dir"
# the above command searches the file name contains "dir"

# if i type grep "hello" file_name
# this command searches hello in that file if it founds then will return the line

# grep -v "hello" file_name
# this command returns all lines which don't contains hello

# grep -c "hello" file_name
# this command returns counts of line which contains hello

# grep -i "hello" file_name
# this command returns line which contains hello but this ignores the case

# grep -n "hello" file_name
# this command returns the line and line number which contains hello 

# Sorting

# sort file_name
# this command sorts the file with ascending order (A -> Z) 

# sort -r file_name
# this command sorts the file with descending order (Z -> A)
