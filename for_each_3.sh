#!/bin/bash
IFS=$’\n’
if [ "$#" -lt 1 ]; then
    echo "Недостаточно аргументов. Пожалуйста, передайте в качестве аргумента имя. Пример: $0 file_name"
    exit 1
fi

file=$1
for name in $(cat $file)
do 
	echo "Hello, $name!"
done