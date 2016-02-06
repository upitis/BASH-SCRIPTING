#!/bin/bash
#Программа ищет наибольший общий делитель двух чисел по алгоритму Евклида

ARGS_CNT=2
BAD_ARGS=65

if [[ $# = 2 ]]; then
	if (( $1 + 5 )) && (( $2 + 5 )); then 
		:
	else
		echo "Использование программы: $0 Делимое Делитель"
		exit $BAD_ARGS 
	fi
else
		echo "Использование программы: $0 Делимое Делитель"
		exit $BAD_ARGS 
fi	

X=$1
Y=$2
remainder=1


gcd() {
until [ "$remainder" -eq 0 ]
do
	let "remainder =  X % Y" 
	X=$Y
	Y=$remainder
done
}

gcd $1 $2
echo $X

exit 0
