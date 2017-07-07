#!/bin/bash

#
function check_permissions() {
	if [ -z "$1" ];then
		return 2
	fi
	echo "File: "$1
	[ -r "$1" ] && echo "You can read specified file"
	[ -w "$1" ] && echo "You can write specified file"
	[ -x "$1" ] && echo "You can execute specified file"
}

file=$1
check_permissions $file

if [ "$?" -eq 2 ];then
	echo "You need to specify file"
fi
