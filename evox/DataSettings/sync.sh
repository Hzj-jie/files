#!/bin/bash

for i in "Mitsubishi EvoX 2013 USDM Customized.xml" "Mitsubishi EvoX 2013 USDM Merge.xml"; do
    rm "$i"
    git add "$i"
    git commit -m "Remove $i"
    ln -s "/mnt/x/Users/Hzj_j/Documents/EvoScan v2.9/DataSettings/$i"
    git add "$i"
    git commit -m "Add $i"
done

