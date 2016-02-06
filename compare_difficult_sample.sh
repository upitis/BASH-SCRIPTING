#!/bin/bash
echo "ПРОВЕРКА УСЛОВИЙ"
echo "[ УСЛОВИЕ ]"
echo "ОБЯЗАТЕЛЬНО ПРОБЕЛЫ!"
echo
echo "СОСТАВНЫЕ УСЛОВИЯ"
echo 
echo "!	 (not) инвертирует значение кода завершения."
echo "-o	 (or) соответствует логическому ИЛИ."
echo "-a	 (and) соответствует логическому И."
echo 
echo "0 - true; 1 - false"
echo
echo "[ ! privet ]; echo \$?"
[ ! privet ]; echo $?
echo "----------------------------------------------------------"
echo "x=privet; [ \"\$x\" ]; echo \$?"
x=privet; [ "$x" ]; echo $?
echo "----------------------------------------------------------"
echo "x=privet; [ \"\$x\" -a abc = cba ]; echo \$?"
x=privet; [ "$x" -a abc = cba ]; echo $?
echo "----------------------------------------------------------"
echo "x=privet; [ \"\$x\" -o abc = cba ]; echo \$?"
x=privet; [ "$x" -o abc = cba ]; echo $?
echo "----------------------------------------------------------"
echo "x=privet; [ \"\$x\" -a abc = abc ]; echo \$?"
x=privet; [ "$x" -a abc = abc ]; echo $?
echo "----------------------------------------------------------"

