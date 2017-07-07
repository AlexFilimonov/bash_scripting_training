#!/bin/bash

#
[ -e "/etc/passwd" ] && echo "/etc/passwd is exist"
echo "-----------"

#
[ -s "$0" ] && echo "This script has non-zero size"
echo "-----------"

#
[ -w "/etc/passwd" ] && echo "We can write to /etc/passwd"
echo "-----------"

#
[ -x "/etc/fstab" ] || echo "/etc/fstab is not executable file"
echo "-----------"
