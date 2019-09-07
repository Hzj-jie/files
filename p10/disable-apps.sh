#!/bin/sh

for line in `cat disabled-apps.txt`
do
  adb shell pm disable-user --user 0 $line || true
  adb shell pm disable-user --user 11 $line || true
  adb shell pm disable $line || true
  adb shell pm hide --user 0 $line || true
  adb shell pm hide --user 11 $line || true
  adb shell pm hide $line || true
done

adb shell pm enable --user 11 com.google.android.gm || true
adb shell pm unhide --user 11 com.google.android.gm || true
