#!/bin/bash
min=0 max=0 
until false
	do
		echo "Введите число или q для выхода:"
		read x
		if [ "$x" = "q" ]; then break; fi
		if [ $x -gt $max ]; then max=$x; fi
		if [ $x -lt $min ]; then min=$x; fi
		echo "Min=${min}; Max=${max}"
	done
