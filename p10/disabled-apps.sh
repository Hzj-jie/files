adb shell cmd package list packages -d | sed 's/^package://g'
