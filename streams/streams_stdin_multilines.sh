#!/bin/bash
# << = Accepts text on the following lines as standard input.

# Bash will send all those lines until read a line the content above <<
read -p "Creating three files file1,file2,file3"
echo "file1" > file1
echo "file2" > file1
echo "file3" > file1

read -p "Removing than with a single command"
#Example one the world "stop" is used to finish the command
rm file1 << stop
file2
file3
stop


