#!/bin/bash
# Author: Wendy Wang
# The scrip takes as input one argument, a directory, and outputs the number of different permission types in this directory. 
ls -1 $1 | cut -d '' -f 1 | tail --lines=+2 | uniq | wc -1