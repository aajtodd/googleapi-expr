#!/bin/bash

# Update from the origin
# git merge -s ours --no-commit googleorigin/master 
git rm -rf expr/
git read-tree --prefix=expr/ -u googleorigin/master:google/api/expr
# git commit
