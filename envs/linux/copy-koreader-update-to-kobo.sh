#!/bin/sh

mount | grep KOBOeReader > /dev/null
if [ $? -ne 0 ]
then
    echo No kobo found
    exit 1
fi

TARGET=`mount | grep KOBOeReader | sed 's/ on /\t/g' | sed 's/ type /\t/g' | cut -f 2`
TARGET="$TARGET/.adds/koreader/"

$(dirname "${BASH_SOURCE[0]}")/copy-koreader-update.sh $TARGET
