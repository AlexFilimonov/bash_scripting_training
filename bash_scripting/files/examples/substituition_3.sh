#!/bin/bash

var="bash.example.com"

#Short removal
echo ${var%.*}
echo "-----------"

#Long removal
echo ${var%%.*}
echo "-----------"
