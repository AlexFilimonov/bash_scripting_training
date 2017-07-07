#!/bin/bash

#
while read line
do
	echo $line | awk -F: '{print $1}'
done < /etc/passwd
