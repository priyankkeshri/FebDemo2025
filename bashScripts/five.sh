#!/bin/bash
#trying string functions
#

str1='my world is Ivu. world is shimmer. world no global.'
echo "$str1"

firstocc=${str1/world/earth}
echo "$firstocc"

allocc=${str1//world/mars}
echo "$allocc"

alllower=${str1,,}
allupper=${str1^^}
echo "$alllower"
echo "$allupper"
echo "---------------------"

echo "str1: ${#str1}"
echo "allocc: ${#allocc}"
echo "------------"

part1=${str1:3:10}
part2=${allocc:10:20}
part3=${allupper:15:90}
end=${alllower: -10}

echo ${part1}
echo ${part2}
echo ${part3}
echo ${end}

