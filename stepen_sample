#!/bin/bash
echo "Введите целое число и целую степень:"
read  x n
sum=$x
if [ $n -eq 0 ]; then 
        sum=1; 
        elif [ $n -lt 0 ]; then
      		sum="Не умею брать корень из числа!"          
fi

while [ $n -gt 1 ]
	do
		sum=`expr $sum '*' $x`
		n=`expr $n - 1`
	done

echo "Результат: $sum"
