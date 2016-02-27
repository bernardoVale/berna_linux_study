# This will redirect the stdin to stdout, the file stdout.txt will be created

# If stdout.txt already exists it will be overwrited
echo "This goes to stdout.txt" > /vagrant/streams/stdout.txt

read -p "Press [Enter] to check the content of stdout.txt"
cat /vagrant/streams/stdout.txt

read -p "Press [Enter] to remove the file stdout.txt"
rm /vagrant/streams/stdout.txt