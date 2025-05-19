#!/bin/bash

echo "printing all variables passed: {$@}"
echo "All variables passed to the script (\$@): $@"
echo "All Arguments (\$*): $*"
echo "All Arguments (\$@): $@"
echo "Number of variables (\$#): $#"
echo "Number of Arguments (\$#): $#"
echo "Script name: $0"
echo "$0 | cut -d "." -f1"
echo "Last Command Exit Status: $?"
echo "Current Directory: $PWD"
echo "User running this script: $USER"
echo "Home directory of user: $HOME"
echo "PID of the script: $$"
sleep 10 &
echo "PID of last command in background: $!"
