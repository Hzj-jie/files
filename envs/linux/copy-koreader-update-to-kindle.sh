#!/bin/sh

mount | grep VOYAGE > /dev/null
if [ $? -ne 0 ]
then
    echo No voyage found
    exit 1
fi

TARGET=`mount | grep VOYAGE | sed 's/ on /\t/g' | sed 's/ type /\t/g' | cut -f 2`
TARGET="$TARGET/koreader/"

$(dirname "${BASH_SOURCE[0]}")/copy-koreader-update.sh $TARGET
