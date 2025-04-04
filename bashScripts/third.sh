#!/bin/bash

jobDetail='The main job for this activity is to Complete the job on time. Eg. Job is my job.'
echo "${jobDetail,,}"
echo "${#jobDetail}"

kaam=${jobDetail//job/kaam}
echo "${kaam^^}"
echo "${#kaam}"

string="$1"
echo "$string"

if [[ ${string,,} == "hi" ]]; then
echo "both string are equal"
elif [[ ${string,,} == *"hi"* ]]; then
echo "$string contains hi"
fi




