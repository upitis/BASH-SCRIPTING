#!/bin/bash
#################################################################################################
#												#
# "This program find mp3 fiiles with name [1-9]*.mp3 to rename 0[1-9]*.mp3"			#
#												#
# "To run in subdir use FIND"									#
#												#
# "Sample: find ./Music -type d -exec $0 {} \\;"						#
#												#
#################################################################################################

rncd () {
if [ -n "$1" -a -d "$1"  ]; then
	cur_dir="$(pwd)"
	find "$1" -maxdepth 1 -iname *.mp3 -type f  -printf "%f\n" | while read fl ;do
	case "$fl" in
		[0-9][!0-9]*.mp3) 
			mv -v "${1}${fl}" "${1}0${fl}"
			;;
		*) ;;
	esac
	done
	exit 0
else
	echo  "Запуск скрипта: $0 source_dir "
fi
}

rncd "$1"
