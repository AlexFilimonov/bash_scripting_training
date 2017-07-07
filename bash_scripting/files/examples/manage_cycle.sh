#!/bin/bash

#
for i in {1..5};do
	[ "$i" -eq 4 ] && break
	for y in {1..5};do
		[ "$y" -eq 3 ] && continue
		echo $i$y
	done
done
