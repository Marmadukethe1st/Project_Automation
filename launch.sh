#!/usr/bin/env bash
# File: launch.sh

#LAUNCHES THE PROJECT WITH THE CORRECT TOOLS

#Ask for type of project
echo "What type of project?
    1. Web - HTML,CSS,JS or PHP
    2. JS - Node or React
    3. Python - plus Django or Flask
    4. Flutter or Dart
    5. Bash"
#Project type
read projectype
#If type 1
if [[ $projectype -eq 1 ]]
then 
    #start apache
    sudo systemctl start apache2
    #open web browser
    xdg-open http://localhost
    #launch project folder in VSCode
    code .
#If type 2
elif [[ $projectype -eq 2 ]]
then

    #launch project folder in VSCode
    code .
elif [[ $projectype -eq 3 ]]
then
    
    #launch project folder in VSCode
    code .
elif [[ $projectype -eq 4 ]]
then
    #launch project folder in VSCode
    code .
#else 
else
    #launch project folder in VSCode
    code .
fi
