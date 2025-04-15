#!/bin/bash
echo "Enter the Number"
read a
if [[ $((a%2)) -eq 0 ]];
then
	echo "$a is Even"
else
	echo "$a is Odd"
fi
