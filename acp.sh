#!/bin/bash

echo '
Bash is a series of command line calls so you can use it to do things like this
' > /dev/null;

# echo "This is the output from your bash script"


# Or things like this 
# ls
# ls -al

# really anything that you would normally do on the command line 
# git status
# cd ~/Movies
# ls
# cd -
# ls

# Ultimately we want this script to execute three commands\
echo '
git add .
git commit -m "with variable text"
git push origin branch-name
' > /dev/null

echo '
If we are going to imagine this like its javascript we would think of this as a function with syntax something like 
' > /dev/null

# This below syntax is a special kind of bash command which lets me send the output of something to 'null' which just dumps it (I used it because its prettier than most comments)
echo '
Psuedo Code
function acp(text,branch){
  git add .;
  git commit -m `${text}`;
  git push origin ${branch};
}
' > /dev/null

# git add .
# git commit -m ""
# git status | grep branch | cut -d " " -f3
git add .
git commit -m "$1"
git push origin `git status | grep branch | cut -d " " -f3`