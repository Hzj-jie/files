#!/bin/sh

echo sshhelper | sshfs -p 2222 -o password_stdin hzj_jie@192.168.43.1:/storage/ ~/phone/
