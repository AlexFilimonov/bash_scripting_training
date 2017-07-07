#!/bin/bash

aaa="123"

#
[ -n "$aaa" ] && echo "True"
echo "-----------"

#
[ -z "$bbb" ] && echo "True"
echo "-----------"

#
[ "$aaa" = "$bbb" ] && echo "True"
echo "-----------"

#
[ -z "$1" ] && echo "True"
echo "-----------"
