#!/bin/bash

FILE=/etc/passwd

if [[ -f $FILE ]]; then
	for user in $( cat $FILE  | awk 'BEGIN{FS=":"}{print $1}' ) ;do
		echo $user
	done
fi

exit 0

