#!/bin/bash
MYFOO="/chickensoup.tar.gz"
echo ${MYFOO%%.*}
echo ${MYFOO%.*}