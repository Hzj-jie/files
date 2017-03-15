#!/bin/sh

if [ -z "$1" ]
then
    echo No target defined
    exit 1
fi

for i in $(git diff upstream/master --stat |
		   grep '|' |
		   sed 's/ /\t/g' |
		   cut -f 2 |
		   grep -v "^kodev$")
do
	cp $i $1/$i
	if [ $? -ne 0 ]
	then
		echo "Failed to copy file ${i}."
		exit 1
	fi
done

