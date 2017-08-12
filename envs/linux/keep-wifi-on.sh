#!/bin/bash

for (( ; ; ))
do
  if ! ping -c 1 -W 1 www.example.com >/dev/null 2>&1 ; then
    echo connection dropped
    nmcli c down id hzj-jie-home-wireless
    nmcli c up id hzj-jie-home-wireless --nowait
  fi

  sleep 30s
done
