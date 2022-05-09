#!/bin/bash
    git init
    git remote add origin https://github.com/username/new_repo
    git remote add origin git@github.com:username/new_repo
    git add .
    git commit -m "Initial commit"
    git push -u origin master
