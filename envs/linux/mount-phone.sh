#!/bin/sh

echo sshhelper | sshfs -p 2222 -o password_stdin hzj_jie@192.168.1.29:/storage/ ~/phone/
