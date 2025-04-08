#!/bin/bash

output1=$(ls -lrt)
echo "$output1"

echo "------------"

output2=`ls -lrt`
echo "$output2"

input=$1

if [[ -n "$input"  ]]; then
	echo "input is not empty"
fi

if [[ -z "$input" ]]; then
	echo "input is empty"
fi	



