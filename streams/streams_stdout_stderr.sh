#!/bin/sh
# &> Creates a new file containing both standard output and standard error. If the specified file exists, it’s overwritten.

# & = Stdout + Stderr

# So &> is stdout + stderr insert
# And &>> is stdout + stderr append

echo "This goes to our file stdout_stderr.txt" &>> stdout_stderr.txt

read -p "This rm command too"
rm file_doesnt_exists &>> stdout_stderr.txt

read -p "Press [Enter] to check the content of stdout_stderr.txt"
cat /vagrant/streams/stdout_stderr.txt

read -p "Press [Enter] to remove the file stdout_stderr.txt"
rm /vagrant/streams/stdout_stderr.txt