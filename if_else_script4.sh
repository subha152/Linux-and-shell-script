#!/bin/bash

echo "Enter the number: "
read n
if [ $((n%2)) -eq 0 ]
then
  echo "The number is even."
else
  echo "The number is odd."
fi