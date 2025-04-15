#!/bin/bash
echo "enter a number"
read a
if [[ $a -ge 0 ]];
then
	echo "$a is POSITIVE"
else
	echo "$a  is NEGATIVE "
fi

