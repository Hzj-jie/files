#!/bin/sh

for line in `cat disabled-apps.txt`
do
  adb shell pm enable --user 0 $line || true
  adb shell pm enable --user 10 $line || true
  adb shell pm unhide --user 0 $line || true
  adb shell pm unhide --user 10 $line || true
done < disabled-apps.txt
