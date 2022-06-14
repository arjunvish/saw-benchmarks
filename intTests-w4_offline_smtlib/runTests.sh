#!/bin/bash

#for each test.sh sub-directory
for i in $(find . -maxdepth 1 -mindepth 1 -type d); do
    #run test.sh so it creates the offline smtlib file
    echo $i
    cd $i
    chmod 777 test.sh
    ./test.sh
    cd ..
done