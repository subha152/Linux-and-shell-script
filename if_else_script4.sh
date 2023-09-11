#!/bin/bash

set -e # exit the script when there is an error .this two commands set -e and set -o is very import .you have to add every script.
set -o pipefail 
echo "Enter the number: "
read n
if [ $((n%2)) -eq 0 ]
then
  echo "The number is even."
else
  echo "The number is odd."
fi