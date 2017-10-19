#!/bin/sh

mkdir ram || true
sudo mount -t ramfs -o mode=0777 ramfs ~/ram
