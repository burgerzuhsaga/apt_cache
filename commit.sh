#!/bin/bash -x
git rm -r --cached .
git add LICENSE
git add action.yml
git add commit.sh
git commit -m update
git push
