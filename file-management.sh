#!/usr/bin/env sh

# ls command shows folders and files in current directory

# if i type ls -l this shows detail information about folders and files in current # # directory 

# total 1
# -rwxr-xr-x 1 Windows10 197121 383 Jan  3 14:51 test.sh*

# First Column − Represents the file type and the permission given on the file.
# Second Column - Represents the number of memory blocks taken by file or directory.
# Third Column - Represents the owner of the file
# Fourth Column - Represents the file size
# Fifth Column - Represents the Date and time when this file was created or modified for # the last time
# Last Column  - Represents the file name or folder name

# Metacharacters
# for example if i type *.sh this command give me the file which the name ends with .sh
# ls *.sh 
# if i change this command to this *.s this won't give the file because in our case we 
# have 2 files (file-management.sh , test.sh)
# also we can use ? sign 
# for example *.s? this command give us to all files in this folder because in this # command we don't care which character locate instead of ?. 


# Editing Files
# we can just type vi command and after that we can make change in this file for example
# vi test.sh 
# To exit this mode we can use Esc and then Shift + ZZ

# Counting Words in a File
# To count the words in the file we use wc and file name for example
# wc test.sh
# 13  57 325 test.sh

# First column - represents total number of lines in the file
# Second column - represents the total number of words in the file
# Third column - represents the total number of bytes in the file , this is the size of # file
# Last column - represents the file name

# Copying Files
# To copy file we use cp command, for example
# cp test.sh test2.sh
# this command create new file in the current directory 

# Renaming Files
# To rename the file name we can use mv command , for example
# mv test2.sh test3.sh

# Deleting files
# To delete the file we can just simply type rm and file name
# rm test3.sh
# also we can delete multiple files at the same time
# rm test3.sh test4.sh