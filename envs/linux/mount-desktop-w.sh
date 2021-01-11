#!/bin/sh

mount -t cifs -o user=administrator //192.168.1.3/share /home/$SUDO_USER/w
