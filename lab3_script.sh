#!/bin/bash
# Authors : JunZhen Wang, Aaron Mankel
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read file
echo "Enter a regex:"
read regex
grep -c $regex $file

echo "Enter a regex"
read regex2
grep -o "303.*$" $file

echo "Enter email"
read email
grep -o "^.*@geocities.com$" $file >> email_results.txt
