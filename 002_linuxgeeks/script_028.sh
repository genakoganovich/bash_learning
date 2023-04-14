#!/bin/bash

tarview() {
    echo -n "Displaying contents of $1 using case"

    case "${1##*.}" in
    tar)            
        echo "(uncompressed tar)"
        tar tvf $1 ;;
    gz)           
        echo "(gzip-compressed tar)"
        tar tzvf $1 ;;
    bz2)             
        echo "(bzip2-compressed tar)"
        cat $1 | bzip2 -d | tar tvf - ;;

    esac
}