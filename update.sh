#!/bin/bash

# Update from the origin
# git merge -s ours --no-commit googleorigin/master 
git rm -rf google/
git read-tree --prefix=google/api/ -u googleorigin/master:google/api
git read-tree --prefix=google/rpc/ -u googleorigin/master:google/rpc
# git commit
