#!/bin/bash

#pre-set
git init
git remote add origin https://github.com/${username}/${repo}.git

#fetch and overwrite
git fetch --all
git reset --hard origin/master

#add changes
git add *
git commit -m "msg"

#submit
git push origin master