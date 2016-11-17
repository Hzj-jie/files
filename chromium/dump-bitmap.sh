#!/bin/sh

WIDTH=$1
shift
HEIGHT=$1
shift
convert -depth 8 -size ${WIDTH}x${HEIGHT} -color-matrix "0 0 1 0, 0 1 0 0, 1 0 0 0, 0 0 0 1" $@
