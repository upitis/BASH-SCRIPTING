#!/bin/bash
cat ./while_sample
echo
n=0
while [ $n -le 5 ]
do
	echo $n
	n=`expr $n + 1`
done

while true
do
	echo "$n"
	n=`expr $n - 1`
	if [ $n -eq 0 ];then 
		break
	fi
done
