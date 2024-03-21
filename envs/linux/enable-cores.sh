#!/bin/sh

for i in $(ls -1d /sys/devices/system/cpu/cpu*) ; do
  if test -f "$i/online"; then
    echo 1 > "$i/online"
  fi
done
