#!/bin/bash
set -e 
set -o pipefail 
echo "Enter two Number: "
read a
read b
if [ $a -ge $b ]
then
        echo " a=$a is greater then b "
elif [ $b -ge $a ]
then
        echo " b=$b is greater then a "
elif [ $a -eq $b ]
then
        echo "a and b is equal to "
else
        echo "Check the value"