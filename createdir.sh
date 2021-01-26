#!/usr/bin/env bash
# File: createdir.sh

# CREATES A NEW PROJECT DIRECTORY WITH SUPPLIED NAME.

#cd to home directory - ables running the function from anywhere in the file system
cd
#cd my projects folder
cd Development/Projects
#ask for project name
echo "Project name? - lower case letters only"
#get the input
read projectname
#make the new directory
mkdir $projectname
#cd into the project directory
cd $projectname