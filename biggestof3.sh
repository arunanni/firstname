#!/bin/bash
if [ $# -ne 3 ];
then
        echo "PLEASE PASS 3 ARGUMENTS"
exit
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ];
then
	echo "$1 is greater than $2 & $3"
elif [ $2 -gt $3 ] && [ $2 -gt $1 ];
then
	echo "$2 is greater than $3 & $1"
else
	echo "$3 is greater than $1 & $2"
fi

