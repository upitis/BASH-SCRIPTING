#!/bin/bash
#
set -- "Первый один" "второй" "Третий один" "" "Пятый:  : один"

echo 'IFS стандартный, вывод в цикле $*'
for i in $*; do
	echo "$((c += 1)): $i"
done
echo "---------------"

echo 'IFS стандартный, вывод в цикле "$*"'
for i in "$*"; do
	echo "$((c += 1)): $i"
done
echo "---------------"

echo 'IFS стандартный, вывод в цикле $@'
for i in $@; do
	echo "$((c += 1)): $i"
done
echo "---------------"

echo 'IFS стандартный, вывод в цикле "$@"'
for i in "$@"; do
	echo "$((c += 1)): $i"
done
echo "---------------"










