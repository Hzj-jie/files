#!/bin/sh

ssh -N2qx -T -L 24800:localhost:24800 -oControlMaster=no -oPasswordAuthentication=no -okBdInteractiveAuthentication=no -oPubkeyAuthentication=yes zijiehe.kir.corp.google.com
