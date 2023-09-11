#!/bin/bash

echo "Enter two number: "
read a
read b

if [ $a -gt $b ]
then
        echo "A is greater $a"
else
        echo "B is greater $b"
fi