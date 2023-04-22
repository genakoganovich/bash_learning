#!/bin/bash
IFS=$'\n'
for entry in $(cat ./passwd)
do
    echo "Values in ${entry}"
    IFS=' '
    for value in $entry
    do
        echo " $value"
    done
done