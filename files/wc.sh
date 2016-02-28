#!/bin/bash

# The wc command produces
# a word count (hence the name), as well as line and byte counts, for a file

echo "count 1 2 3 4 5 6 7" | wc

#PSS: unexpand convert spaces to tab: -t 7 means 7 spaces equals to 1 tab
read -p "Number of Lines [Enter]"
echo "count 1 2 3 4 5 6 7" | wc | unexpand -t 7 | cut -f 1
read -p "Number of Words [Enter]"
echo "count 1 2 3 4 5 6 7" | wc | unexpand -t 7 | cut -f 2
read -p "Number of Bytes [Enter]"
echo "count  1 2 3 4 5 6 7" | wc | unexpand -t 7 | cut -f 3