#!/bin/bash

name=0
while :
do
wget //example.com/gallery/${name}.png
[ $? -ne 0 ] && break
done