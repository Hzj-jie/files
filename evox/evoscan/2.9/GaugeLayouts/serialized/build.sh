#!/bin/sh

build_one() {
  cat $1.before.xml > $1.xml
  recode ascii..html < $1.content.xml >> $1.xml
  cat $1.after.xml >> $1.xml

  mv $1.xml ../
}

for i in $(ls -1 *.content.xml) ; do
  x=$(echo $i | sed 's/.content.xml//')
  build_one $x
done
