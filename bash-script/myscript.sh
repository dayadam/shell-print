#! /usr/bin/bash

# ECHO COMMAND
echo Hello World!

# VARIABLES
# NAME="Adam"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

DATE=$(date)
echo $DATE >> "log.txt"
echo $DATE

# $(git add .)
# $(git commit -m "commit on $DATE")
# $(git push)