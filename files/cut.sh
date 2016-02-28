#!/bin/bash

#cut command takes segments of an input file and sends them to standard output,
# while the wc com- mand displays some basic statistics on the file.

#Should display banana
# ; is the delimiter and a want filed 4
echo "get;me;this;banana" | cut -d\; -f 4