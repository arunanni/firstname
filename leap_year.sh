#!/bin/bash

echo "ENTER THE YEAR"
read YEAR

if [[ $YEAR =~ ^[[:digit:]]+$ ]];
then

Y=`expr $YEAR % 4`
if [ $Y -eq 0 ];
then
	echo "$YEAR IS A LEAP YEAR"
else
	echo "$YEAR IS NOT A LEAP YEAR"
fi

else
	echo "PLEASE ENTER DIGITS ONLY"
fi

