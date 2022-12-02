#!/bin/bash
factorial()
{
	while [ $NUM -ge 1 ];
	do
		FACT=`expr $FACT \* $NUM`
		NUM=`expr $NUM - 1`
	done
	echo "FACTORIAL OF $VAR is $FACT"
}
for i in $*
do
	FACT=1
	NUM=$i
	VAR=$NUM
	factorial
done


