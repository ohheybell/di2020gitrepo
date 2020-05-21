#!/bin/bash -e
commit_message="admin title change"
git add . -A
git commit -m "$commit_message"
git push
#touch build
