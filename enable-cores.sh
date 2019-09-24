for i in {1..128} ; do echo 1 > /sys/devices/system/cpu/cpu$i/online ; done
