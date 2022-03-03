#!/bin/bash
printf "Please enter 2 inegers:"
read num_1 num_2
if [ $num_1 -gt $num_2 ]
then
	echo "The greater is: ${num_1}, the less is ${num_2}"
elif [ $num_1 -lt $num_2 ]
then
	echo "The greater is: ${num_2}, the less is ${num_1}"
else
	echo "${num_1} is equal to ${num_2}"
fi
