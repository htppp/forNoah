#!/bin/bash

dir=$(cd $(dirname $0);pwd)
cd $dir
git add -A .
git commit
git push origin master
../htppp.github.io/push.sh

