#!/bin/sh

git new-branch master
git checkout master
git branch -D $1-copy
git new-branch $1-copy
git cl patch $1
