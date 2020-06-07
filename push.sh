#!/bin/bash

dir=$(cd $(dirname $0);pwd)
cd $dir
cd 1.textbook
mdbook build
cd ..
git add -A .
git commit
git push origin master
../htppp.github.io/push.sh

