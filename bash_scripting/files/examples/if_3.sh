#!/bin/bash

#
if [ -z "$1" ];then
	exit 1
elif [ "$1" -gt 10 ];then
	echo "Inputed var is more than 10"
else
	echo "Inputed var is less or equal than 10"
fi
