#!/bin/bash

echo Today:
date

mkdir test3
cd test3
touch test1.txt
cp test1.txt test2.txt
mv test2.txt new_test2.txt
rm test1.txt