#!/bin/bash
# <> = Causes the specified file to be used for both standard input and stan- dard output.

# write string "foo bar" to file "file".
echo "foo bar" > file
exec 5<> file           # open "file" for rw and assign it fd 5.
read -n 3 var <&5       # read the first 3 characters from fd 5.
echo ${var}
