#!/bin/sh
# Append redirection send stdin to stdout but if the file already exists the content will be appended on that file

echo "This file exists" > /vagrant/streams/append_file.txt

# The file won't be overwrited
echo "Add this line too" >> /vagrant/streams/append_file.txt

read -p "Press [Enter] to check the content of append_file.txt"
cat /vagrant/streams/append_file.txt

read -p "Press [Enter] to remove the file append_file.txt"
rm /vagrant/streams/append_file.txt