# Stderr is the stream of errors. You can use this stream to send programs errors to a particular file


echo "Tying to remove this_file_doesn_exists.txt"
rm this_file_doesn_exists 2> streams_error.txt

read -p "Press [Enter] to check the content of streams_error.txt"
cat /vagrant/streams/streams_error.txt

read -p "Now lets send the same erro again but using append stderr 2>>"
rm this_file_doesn_exists 2>> streams_error.txt

read -p "Press [Enter] to check the content of streams_error.txt"
cat /vagrant/streams/streams_error.txt

read -p "Press [Enter] to remove the file streams_error.txt"
rm /vagrant/streams/streams_error.txt