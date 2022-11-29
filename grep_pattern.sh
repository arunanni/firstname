#!/bin/bash

echo "ENTER THE PATTERN"
read NAME

echo 
grep -lw $NAME *
if [ $? -eq 0 ];
then
	echo "ABOVE FILES ARE CONTANING THE PATTERN $NAME"
else
        echo "$NAME PATTERN NOT EXIST"
fi

