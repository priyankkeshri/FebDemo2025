#!/bin/bash
#

str1="$1"
echo "$1"

if $("$1"=="$2"); then
	echo "both are same"
elif $("$1"!="$2"); then
	echo "not same"
elif $("$1">"$2"); then
echo "greater than"
fi
	

