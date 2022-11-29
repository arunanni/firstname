#!/bin/bash

NUM=$1
SUM=1

while [ $NUM -gt 1 ];
do
	SUM=`expr $SUM \* $NUM`
	NUM=`expr $NUM - 1`
done

echo "FACTORIAL OF $NUM is $SUM"




