#!/bin/bash
file="passwd"
IFS=$'\n'
for var in $(cat $file)
do
    echo " $var"
done