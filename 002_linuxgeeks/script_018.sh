#!/bin/bash

for myfile in /etc/p*
do
if [ -d "$myfile" ]
then
echo "$myfile (dir)"
else
echo "$myfile"
fi
done