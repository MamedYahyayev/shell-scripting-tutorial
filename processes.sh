#!/usr/bin/env sh

# Processes in Unix Environment

# In Unix environment , it has 2 processes , Foreground and Background. And each process # has unique pid (process ID).

# Foreground process

# By default, Every process starts to run in foreground. For example , if we type ls
# command , this process runs in foreground.

# Background Process

# A background process runs without being connected to keyboard. If the background
# process requires any keyboard, it waits.

# To start a background process , we can type & (ampersand) sign at the end of the # command

# Listing Running Processes

# if we want to see output of each running process, we can type ps (process status)
# and the shell will give details of each running process on the console.

# for more information about the process we can add -f flag to ps command
# this command gives more details.

# UID - user id
# PID - process id
# PPID - parent process id
# C - CPU utilization of process
# STIME - process start time
# TIME - CPU time taken by the process
# CMD - the command that started this process


# Stopping process

# If process is running on the foreground, we can stop this process with CTRL + C command
# If process is running on the background, we can stop with kill PID command
# for example: kill 6453