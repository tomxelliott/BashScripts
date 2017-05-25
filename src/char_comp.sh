#!/bin/bash
read first

if [ $first == 'y' ]
then
	echo "YES"
elif [ $first == 'Y' ]
then
	echo "YES"
elif [ $first == 'N' ]
then
	echo "NO"
elif [ $first == 'n' ]
then
	echo "NO"
fi
