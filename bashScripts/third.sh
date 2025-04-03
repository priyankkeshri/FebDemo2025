#!/bin/bash

jobDetail='The main job for this activity is to Complete the job on time. Eg. Job is my job.'
echo "${jobDetail,,}"
echo "${#jobDetail}"

kaam=${jobDetail//job/kaam}
echo "${kaam^^}"
echo "${#kaam}"

echo "end now3"
