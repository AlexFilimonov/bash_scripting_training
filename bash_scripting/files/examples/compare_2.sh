#!/bin/bash

#
[ 1 -eq 2 ] && echo "True"
echo "-----------"

#
[ 2 -gt 2 ] && echo "True"
echo "-----------"

#
[ 4 -le 5 ] && echo "True"
echo "-----------"

#
[ 10 -ne 100 ] && echo "True"
echo "-----------"
