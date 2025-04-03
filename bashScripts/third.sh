#!/bin/bash

jobDetail='the main job for this activity is to complete the job on time. eg. job is my job'
echo "${jobDetail/,,}"

kaam=${jobDetail/job/kaam}
echo "${kaam^^}"

echo "end now2"
