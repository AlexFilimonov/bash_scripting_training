#!/bin/bash

#
function check_is_root() {
	[ $(whoami) == "root" ] && echo "You are root"	
}

check_is_root
