#!/bin/bash

git add .
git commit -m "automated commit"
git push origin main:wq
# Print a message indicating the process is complete
echo "Changes have been committed and pushed to GitHub on branch $BRANCH_NAME."

