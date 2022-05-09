#!/usr/bin/env bash 
git init .
git add --all
git commit -m"initial commit"

git remote add origin https://github.com/govindgiri2021/myDirName.git
git branch develop
#git push origin --all
#git push origin --tags

echo "Done."
