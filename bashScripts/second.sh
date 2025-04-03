#!/bin/bash

echo 'this is second shell script'

if [[ "$1" -eq "$2" ]]
then
	echo 'both are equal.'
elif [[ "$1" -gt "$2" ]]
then
	echo "$1 is greater than $2"
elif [[ "$1" -lt "$2" ]]; then
	echo "$1 is less than $2"
fi

if [[ "$1" -ne "$2" ]]; then 
echo "both are not equal"
fi


