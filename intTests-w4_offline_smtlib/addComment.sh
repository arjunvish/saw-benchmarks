#!/bin/bash

#for each test.sh sub-directory
for i in $(find . -name "*.smt2"); do
    #run test.sh so it creates the offline smtlib file
    echo "$i" >> $i
done