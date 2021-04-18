#!/bin/sh

# IO Redirections

# What is IO redirections, For example, let's assume we see a list of files using ls command, if i want to see all files with permissions
# i will use ls -al command, i can redirect this command to keyword that i want

ls -al # this command will show all files in the current folder

# i can redirect this command to list keyword ( it is not a special keyword, it is just a word which i write)
# now. let's redirect, to redirect (ls -al) command to list keyword , i will use > sign. For instance,

ls -al > list # it redirected

# now, Let's use this list keyword to see the same result we see when using the ls -al command.
# to see the result we use list keyword with cat keyword together.
echo "*************************"; #this is the separator to differ results from each other
cat list


echo "*************************"; #this is the separator to differ results from each other

# Also we override this list keyword
echo "Hello my brother" > list;
cat list;


echo "*************************"; #this is the separator to differ results from each other

# If we want to add more keyword to list instead of override, we'll use  >> keyword
echo "This is the new one" >> list;
cat list;

# Result will be following
# Hello my brother
# This is the new one


echo "*************************"; #this is the separator to differ results from each other

# Input redirections
result=`cat < demo.txt` # this command reads content from file then store it on the result variable
echo "Result:  $result"; # then i will print on the console