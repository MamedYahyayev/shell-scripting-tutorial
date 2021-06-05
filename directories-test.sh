#!/usr/bin/env sh

echo welcome
echo what is your name?  
read name
echo welcome again $name

echo "enter the name to create directory" 
read dirname
mkdir $dirname

ls
echo enter the name to rename $dirname directory
read newDirname
mv $dirname $newDirname

ls
echo enter the name to delete directory
read deleteDirectoryName
rmdir $deleteDirectoryName