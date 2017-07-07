#!/bin/bash

# ;
echo "Hello";echo "world!"
echo "-----------"

# $
aaa="123"
echo $aaa
echo "-----------"

# ""
bbb="678$aaa"
echo $bbb
echo "-----------"

# ''
bbb='678$aaa'
echo $bbb
echo "-----------"

# $() or ``
echo $(pwd)
echo "-----------"

# $?
echo $?
echo "-----------"

# $$
echo $$
echo "-----------"

# \
bbb="678\$aaa"
echo $bbb
echo "-----------"

# $@
echo $@
echo "-----------"
