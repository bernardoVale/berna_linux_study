#!/bin/bash

#The sed command directly modifies the contents of files,
# sending the changed file to standard output
echo "banana
banana
banana
banana" > banana.txt


# Replaces all banana to apple
sed 's/banana/apple/' banana.txt | tee apple.txt

rm banana.txt
rm apple.txt

# This can be also used on vi typing :s%/banana/apple