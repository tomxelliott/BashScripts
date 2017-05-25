#!/bin/bash
read first
read second


if [ $first -gt $second ]
then
	echo "X is greater than Y"
    elif [ $first -eq $second ]
then
	echo "X is equal to Y"
else
	echo "X is less than Y"
fi
