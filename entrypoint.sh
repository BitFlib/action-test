#!/bin/bash
text='{"text":"'${1}'"}'
echo $text > test.txt
echo test.txt
echo ${2}
