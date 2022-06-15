#!/bin/bash

#Open a csv for storing stats
echo "Filename", "cvc4 result", "cvc4 Time", "cvc5 result", "cvc5 Time" > stats.csv
#for each .smt2 file
for i in $(find . -name "*.smt2"); do
    #run cvc4
    error_file='timefile'
    cvc4op=$(/usr/bin/time -f "%e" cvc4 $i 2>$error_file)
    cvc4res=$(echo $cvc4op | head -n1 | awk '{print $1;}')
    cvc4time=$(< $error_file)
    rm $error_file
    #run cvc5
    cvc5op=$(/usr/bin/time -f "%e" cvc5 $i 2>$error_file)
    cvc5res=$(echo $cvc5op | head -n1 | awk '{print $1;}')
    cvc5time=$(< $error_file)
    rm $error_file
    #print to screen
    echo "File: $i"
    echo "cvc4 Result: $cvc4res"
    echo -e "cvc4 Time: $cvc4time\n"
    echo "cvc5 Result: $cvc5res"
    echo -e "cvc5 Time: $cvc5time\n\n"
    #print to csv
    echo $i, $cvc4res, $cvc4time, $cvc5res, $cvc5time >> stats.csv
done