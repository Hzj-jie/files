#!/bin/sh

for line in `cat disabled-apps.txt`
do
  adb shell pm disable-user --user 0 $line || true
  adb shell pm disable-user --user 10 $line || true
  adb shell pm disable $line || true
  adb shell pm hide --user 0 $line || true
  adb shell pm hide --user 10 $line || true
  adb shell pm hide $line || true
done

adb shell pm enable --user 10 com.google.android.gm || true
adb shell pm unhide --user 10 com.google.android.gm || true
