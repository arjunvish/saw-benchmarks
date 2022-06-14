#!/bin/bash

#for each test.sh sub-directory
for i in $(find . -name "*.smt2"); do
    #add test path as comment
    echo ";$i" >> $i
done