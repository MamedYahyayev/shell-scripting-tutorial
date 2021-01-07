#!/usr/bin/env sh

# Utilities in Linux/Unix (Printing, Email)

# pr command this command print and format our files for example i want 
# to format our text from 1 column to 2 column

# pr option filename 

# pr -k companies.txt (-k means number of columns if i type -2 this # will generate 2 columns)

# Options
# -d -- Double space between the lines
# -h "header" -- Takes the header name (pr -h 'Company' Companies.txt)
# -t -- Remove header, and the top/bottom margins
# -o MARGIN -- Margin of each side (pr -o 10 Companies.txt)
# -w PAGE_WIDTH -- (pr -w 10 Companies.txt) 	

# Also we can call multiple options at the same time
# pr -t -2 Companies.txt


# Sending Email
# mail -s "Test Message" aaa@gmail.com
# and after that press ctrl + D then write your message
# if you complete the message just simply type . (dot)

# mail -s "Test" aaa@gmail.com < test.txt
# this command send message inside of test.txt file
