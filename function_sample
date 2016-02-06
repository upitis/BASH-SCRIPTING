#!/bin/bash
echo "ФАКТОРИАЛ"
echo "Введите число:"
read n
s=1
factorial()
{
	local y
	y=`expr $1 - 1`
	if [ $y -gt 0 ]; then factorial $y; fi
	m=$s
	s=`expr "$s" '*' "$1"`
	echo "${m}*${1}=$s"
# функция return выкидывает из функции и возвращает результат доступный как $?
	return $s
}

factorial $n
echo "Результат:$?"
