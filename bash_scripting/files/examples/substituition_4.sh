#!/bin/bash

var="bash.example.com"

#
echo ${var:5}
echo "-----------" 

#
echo ${var:5:7}
echo "-----------"

#
echo ${var::-4}
echo "-----------"

#
echo ${var:5:-4}
echo "-----------"
