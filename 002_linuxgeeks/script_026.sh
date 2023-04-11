#!/bin/bash

case "${x##*.}" in
gz)            
    gzunpack ${SROOT}/${x} ;;
bz2)           
    bz2unpack ${SROOT}/${x} ;;
*)             
    echo "Формат архива не определен."
exit
;;
esac