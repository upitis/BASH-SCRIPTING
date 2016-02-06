#!/bin/bash

RANDOM=1
ARGS=1
MAX=6

if  (( $# < $ARGS )); then
	echo "Использование программы: $0 ATTEMPT_COUNTS"
	exit 56
else
	ATTEMPTS=$1
fi
i=0
while [[ $i -le $ATTEMPTS ]] ;do
	R=$(($RANDOM%6))
	case $R in 
	#0) CNT[0]=$((${CNT[0]}+1));;
	#1) CNT[1]=$((${CNT[1]}+1));;
	#2) CNT[2]=$((${CNT[2]}+1));;
	#3) CNT[3]=$((${CNT[3]}+1));;
	#4) CNT[4]=$((${CNT[4]}+1));;
	#5) CNT[5]=$((${CNT[5]}+1));;
	0) (( ++CNT[0] ));;
	1) (( ++CNT[1] ));;
	2) (( ++CNT[2] ));;
	3) (( ++CNT[3] ));;
	4) (( ++CNT[4] ));;
	5) (( ++CNT[5] ));;
	esac
	(( ++i ))
done

for i in 0 1 2 3 4 5 ; do
	echo "$i выпадал: ${CNT[$i]} раз"
done
exit 0

