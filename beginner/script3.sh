#!/bin/bash
#
#Author:Krishna
#Date:13/12/25
#
#user input
#
##############################

read -p "Enter a string: " str
read -p "Enter a letter to count: " ch

count=$(grep -o "$ch" <<< "$str" | wc -l)

echo "Letter '$ch' appears $count times"
