#!/bin/sh

export PS0=">> "
echo " Hello";


# result will be like below
# >> Hello 


export PS1="[\u@\h \W]\$  "
# result will be like below after each command 
# [Windows10@MamedYahyayev advance]$


# The $PS2 is the secondary prompt string.
# It is used to define the continuation console prompt when commands go over multiple lines in an interactive shell.
# The default value is > .
export PS2="\h >> "
# result will be like below
#           if true; then
# linux >> echo "true"
# linux >> fi
# true


# $PS3
# The $PS3 variable in Bash is used exclusively for the prompt of a bash
# elect loop icon mdi-link-variant to create simple shell menus.
# If this variable is not set, the select command prompts with the default value of #? .



# $PS4
# The $PS4 variable in Bash is used for the prompt printed before the command line
# is echoed when the debugging shell option -x is set with the set builtin command. 
# The default value is + . The first character of the $PS4 expanded value is replicated for each level of indirection.

set -x
echo "Hello";

# Result will be like below
# + echo Hello
# Hello

# we can change the default prompt like this: PS4="---------"