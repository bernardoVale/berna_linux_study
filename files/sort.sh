#!/bin/bash

# Sort the output of a file

echo "zabbix
nagios
append
cobol" > sort_this.txt

read -p "Unsorted [Enter]"
cat sort_this.txt

read -p "Sorted [Enter]"
sort sort_this.txt

read -p "Sorted reverse [Enter]"
sort -r sort_this.txt

rm sort_this.txt

