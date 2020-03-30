#!/bin/bash

git fetch origin
git checkout images
git pull origin images
FILE_NAME=`date '+%Y-%m-%dT%H-%M-%S'`_`cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 24 | head -1`".${1##*.}"
cp $1 ./$FILE_NAME
git add ./$FILE_NAME
git status -s
git commit -m 'add image'
git push origin images
git checkout master

echo "Uploaded image: https://github.com/anoriqq/anoriqq/blob/images/$FILE_NAME?raw=true"
