#!/bin/bash

echo "ENTER THE PATTERN TO CHECK"
read PAT

echo
grep -lw -R $PAT *

if [ $? -eq 0 ];
then
	echo "Above list of files containing the content linux"
else
	echo "content not found"
fi
