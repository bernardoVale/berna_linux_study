#!/bin/bash

#Expand convert tabs into spaces
# (Very usefull for python and for YAML that doesn't like tabs

echo "									this is a file lots of tabs" > tab_file.txt

read -p "Content with tabs"
# -T shows tabs as ^I
cat -T tab_file.txt

read -p "Content with spaces"

expand tab_file.txt

read -p "Changing the number of spa ces for tab. Default tab=8"
expand -t 4 tab_file.txt > swp_file
cat swp_file > tab_file.txt
rm swp_file

cat -T tab_file.txt