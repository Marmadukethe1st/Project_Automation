#!/usr/bin/env bash
# File: gitrepo.sh

# CREATE A GIT REPO BOTH LOCALLY AND ON GitHub.com.

#initalise a git repo
git init
#create repo on github.com
gh repo create
#open README for project details to be enter
code -n README.md
#message to the user, to ensure the README.md is ready for the commit
read -p "Once you created the README.md, press enter"
#add the file
git add README.md
#commit the file 
git commit -m "Intial commit"
#push and set the origin
git push --set-upstream origin master