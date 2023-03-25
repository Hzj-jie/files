#!/bin/sh

build_one() {
  cat $1.before.xml.part > $1.xml
  recode ascii..html < $1.content.xml.part >> $1.xml
  cat $1.after.xml.part >> $1.xml

  mv $1.xml ../
}

for i in $(ls -1 *.content.xml.part) ; do
  x=$(echo $i | sed 's/.content.xml.part//')
  build_one $x
done
