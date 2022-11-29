#!/bin/bash

echo "ENTER THE NAME TO CHECK"
read NAME

if [ -L $NAME ];
then
	echo "GIVEN $NAME IS a LINK"
elif [ -f $NAME ];
then
        echo "GIVEN $NAME IS a FILE"
elif [ -d $NAME ];
then
        echo "GIVEN $NAME IS a directory"
else
	echo "GIVEN $NAME DOES NOT EXIST"
fi

