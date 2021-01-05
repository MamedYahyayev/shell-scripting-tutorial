#!/usr/bin/env sh

# File Permissions
# To see the file permisson you can type ls -l command on the console
# after that this command gives to you information about file permission
# for example
# ls -l
# -rwxr-xr-x 1 Windows10 197121  662 Jan  4 17:36 directories.sh*
# in here first column represents permission (r- read, w-write , x- execute)
# first 3 characters (2 - 4) shows us (rwx) file owners permission
# second 3 characters (5 - 7) shows us (r-x) group permission
# the last 3 characters (8 - 10) shows us (r-x) permission for everyone

# change permissions
# to change permission we can use chmod command
# chmod o+w filename

# u  user/owner
# g  group
# o  other
# a  all

# + add permission to other
# - remove permission from other
# = set permission and override the permission set earlier

# Changing owners and groups
# chown ownername filename
# change owner with command above 

# chgrp groupname filename
# change group with command above