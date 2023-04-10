#!/bin/bash
MYVAR=foodforthought.jpg
echo ${MYVAR##*fo}
echo ${MYVAR#*fo}