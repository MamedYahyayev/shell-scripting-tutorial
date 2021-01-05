#!/usr/bin/env sh

# Environment
# we can assign the environment variable like the following way
# TEST="This is the TEST variable and this variable holds this message"
# if we want to print this variable on the console just simply type echo $TEST
# echo $TEST
# This is the TEST variable and this variable holds this message


# PS1 variable
# if i write following command 
# PS1='[\u@\h \w]\$'
# i get the following
# [Windows10@DESKTOP-IKGQ59Q ~/Desktop/shell-scripting]$

# \u - current user's username
# \h - hostname of current machine
# \t - current time , expressed as HH:MM:SS
# \d - current date , expressed as Weekday Month Date
# \n - newLine
# \W - Working directory
# \w - full path of working directory 
$ \# - command number of current command


# Environment Variables

# $HOME
# $LANG
# $RANDOM
# $TERM
# $UID