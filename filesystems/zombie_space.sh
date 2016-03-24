#!/bin/bash

# Check for deleted files that doesn't reflect the Filesystem yet
lsof | grep "/var" | grep deleted