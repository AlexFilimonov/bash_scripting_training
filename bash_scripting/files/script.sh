#!/bin/bash

#
((a++))
case "$i" in
	[2-3])
		exit 4
		;;
	[4-9])
		exit 17
		;;
	[10-49])
		exit 146
		;;
	[50-99])
		exit 254
		;;
esac
if [ -z "$1" ];then
	exit 243
fi
if [ -n "$3" ];then
	exit 50
fi
