#!/usr/bin/env bash
# File: test_script.sh

read number

if [[ $number -eq 19 ]]
then
  echo "$number is my favorite number"
elif [[ $number -gt 3 ]]
then
  echo "$number is a great number"
else
  echo "You entered: $number, not what I was looking for."
fi
