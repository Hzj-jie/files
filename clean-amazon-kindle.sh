!/bin/sh

find /mnt/us/documents -name '*.mbs' -delete
find /mnt/us/documents -name '*.mbp1' -delete
find /mnt/us/documents -type d -name *.sdr -exec rmdir {} 2>/dev/null \;
