#!/bin/sh

# Arrays

# For example we have student array in (Unix Shell)
# STUDENT[0] = "Samir"
# STUDENT[1] = "Qasim"
# STUDENT[2] = "Zakir"
# STUDENT[3] = "Cabbar"
# STUDENT[4] = "Arif"


# In Bash Shell
STUDENT=("Qasim" "Samir" "Zakir" "Cabbar" "Arif")

# Accessing array variables

echo "The value of the first index of the array: ${STUDENT[0]}"
echo "The value of the second index of the array: ${STUDENT[1]}"