#!/bin/bash

[ $# -eq 0 ] && dirs=$(pwd) || dirs=$@

linkchk () {
	for element in $1/* ; do
		[ -h "$element" -a ! -e "$element" ] && file "$element" 
		[ -d "$element" ] && linkchk $element
	done
}

for dir in "$dirs"; do
	if [ -d "$dir" ]
	then
		linkchk "$dir"
	else
		:
	fi
done

exit 0
