#!/bin/bash

#The split command can split a file into two or more files.
# Unlike most of the text-manipulation commands described,
# this command requires you to enter an output filename— or more precisely,
# an output filename prefix, to which is added an alphabetic code.

echo "this goes to file A
this also goes to file A
this to file B
this also to file B" > file1.txt

split -l 2 file1.txt split_file.txt

read -p "Content of file A [Enter]"
cat split_file.txtaa
read -p "Content of file B [Enter]"
cat split_file.txtab

rm split_file*