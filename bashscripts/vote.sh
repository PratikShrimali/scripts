#!/bin/bash

echo "Enter your age"
read n

if [ $n -gt 18 ]
then
echo "You can vote now"
else
echo "wait for vote! you are not eligible"
fi
