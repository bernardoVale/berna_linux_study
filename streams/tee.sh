#!/bin/sh
# Tee send the stdin to stdout and to the specified file
echo "This will appear in tee_test.txt and on stdout" | tee tee_test.txt

cat tee_test.txt