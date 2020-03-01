#!/bin/bash
# See https://stackoverflow.com/questions/23937436/add-subdirectory-of-remote-repo-with-git-subtree 
git remote add -f -t master --no-tags googleorigin https://github.com/googleapis/googleapis.git
# git merge -s ours --no-commit googleorigin/master 
git read-tree --prefix=expr/ -u googleorigin/master:google/api/expr
# git commit
