#!/bin/bash -e
commit_message="admin title change back to normal"
git add . -A
git commit -m "$commit_message"
git push
#touch build
