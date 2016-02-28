#!/bin/bash

echo "Boo Far" > list1.txt

#Translate B and F for F and B
tr BF FB < list1.txt

rm list1.txt