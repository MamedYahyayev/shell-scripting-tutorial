#!/bin/sh

# Quoting Mechanism: these also called methacharacters

# let's look at following example

echo Hello; World;

# i want to print above lines, after execution , you will get an error. However, i want to print Hello; World, how i can print
# i use \ ( backslash ) 

echo Hello\; World;


# let's look another example, i want to print this sentence: I have $1200, if i don't use metacharacters, shell will consider
# that $ sign as special command, to avoid this i use \ (backslash)

echo I have \$1200;


# Single Quotes
# Let's look another example, this time, we have multiple special characters. if i use \ ( backslash ) in everywhere,
# my codes will be difficult to read, in this cases, i will use single quotes ''

echo '<-$1500.**>; (update?) [y|n]';


# Double Quotes
# Now consider this scenario, we have 1 special characters i want to print, furthermore, i have multiple characters
# to print with it, i can use single quotes in this case, but it will print that special character as normal string.
# Okay What do we now? , We use double quotes ""

declare name="Samir"
echo '$name <-$1500.**>; (update?) [y|n]'; # $name <-$1500.**>; (update?) [y|n]
echo "$name <-\$1500.**>; (update?) [y|n]"; # Samir <-$1500.**>; (update?) [y|n]


# Backquotes
# i put any shell command in between backquotes, and it will execute
declare date=`date`;
echo "Current date: $date";

declare result=`echo "$name <-\$1500.**>; (update?) [y|n]"`;
echo "Result: $result";