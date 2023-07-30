#!/bin/bash -x
git rm -r --cached .
git add LICENSE
git add save/action.yml
git add restore/action.yml
git add commit.sh
git commit -m update
git push
