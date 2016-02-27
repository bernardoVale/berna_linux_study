#!/bin/bash

#xargs send the output of a command to the stdin of other
# The xargs command (by default) expects the input from stdin,
# and executes /bin/echo command over the input.
# The following is what happens when you execute xargs without any argument,
# or when you execute it without combining with any other commands.

#Lets use xargs to remove a bunch of files
touch file1.out file2.out file3.out file4.out file5.out

# Here im sending to stdout all files on this directory that ends with .out
# Xargs will execute "rm" on each one of those files
find ./ -name "*.out" | xargs rm

touch file1.out file2.out file3.out file4.out file5.out

# The is the same but using the `` symbol
rm `find ./ -name "*.out"`
