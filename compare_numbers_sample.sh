#!/bin/bash
echo "ПРОВЕРКА УСЛОВИЙ"
echo "[ УСЛОВИЕ ]"
echo "ОБЯЗАТЕЛЬНО ПРОБЕЛЫ!"
echo
echo "ПРИМЕРЫ ДЛЯ ЧИСЕЛ"
echo
echo "x -eq y	 x равно y,"
echo "x -ne y	 x неравно y,"
echo "x -gt y	 x больше y,"
echo "x -ge y	 x больше или равно y,"
echo "x -lt y	 x меньше y,"
echo "x -le y	 x меньше или равно y."
echo 
echo "0 - true; 1 - false"
echo 
echo "x=abc; [ abc -eq \"\$x\" ]; echo $?"
x=abc; [ abc -eq "$x" ]; echo $?
echo "-------------------------------------------------"
echo "x=321; [ 321 -eq \"\$x\" ]; echo $?"
x=321; [ 321 -eq "$x" ]; echo $?
echo "-------------------------------------------------"
echo "x=333; [ 321 -eq \"\$x\" ]; echo $?"
x=333; [ 321 -eq "$x" ]; echo $?
echo "-------------------------------------------------"
echo "x=3.21; [ 3.21 -eq \"\$x\" ]; echo $?"
x=3.21; [ 3.21 -eq "$x" ]; echo $?
echo "-------------------------------------------------"

