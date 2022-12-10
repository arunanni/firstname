#!/bin/bash
declare -a even_list=()
declare -a odd_list=()
for i in {201..300}
do
	if [ `expr $i % 2` -eq 0 ];
	then
		even_list+=($i)
	else
		odd_list+=($i)
	fi
done
	echo "List of even numbers:${even_list[@]}"
	echo "List of odd numbers:${odd_list[@]}"
	echo "##############"
	echo "26th element of even numbers:${even_list[25]}"
