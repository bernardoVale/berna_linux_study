#!/bin/sh

# < = Sends the contents of the specified file to be used as standard input.

echo "echo this will appear on stdout" > /vagrant/streams/stdin_file.txt

# Here I'm reading the content of stdin_file to a variable called my_var
read -r my_var < /vagrant/streams/stdin_file.txt

echo $my_var