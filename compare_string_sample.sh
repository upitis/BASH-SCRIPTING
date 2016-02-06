#!/bin/bash
echo "ПРОВЕРКА УСЛОВИЙ"
echo "[ УСЛОВИЕ ]"
echo "ОБЯЗАТЕЛЬНО ПРОБЕЛЫ!"
echo
echo "ПРИМЕРЫ ДЛЯ СТРОК"
echo
echo "str1 = str2	 строки str1 и str2 совпадают;"
echo "str1 != str2	 строки str1 и str2 не совпадают;"
echo "-n str1	 строка str1 существует (непустая);"
echo "-z str1	 строка str1 не существует (пустая)."
echo 
echo "0 - true; 1 - false"
echo 
echo "x=\"who is who\"; export x; [ \"who is who\" = \"\$x\" ]; echo \$?" 
x="who is who"; export x; [ "who is who" = "$x" ]; echo $? 
echo "-----------------------------------------------------"
echo "x=abc; export x; [ abc = \"\$x\" ]; echo \$?" 
x=abc; export x; [ abc = "$x" ]; echo $? 
echo "-----------------------------------------------------" 
echo "x=abc; export x; [ -n \"\$x\" ]; echo \$?" 
x=abc; export x; [ -n "$x" ]; echo $? 
echo "-----------------------------------------------------" 
echo "x=\"\"; export x; [ -n \"\$x\" ]; echo \$?" 
x=""; export x; [ -n "$x" ]; echo $? 
echo "-----------------------------------------------------" 
echo "x=\"\"; export x; [ -z \"\$x\" ]; echo \$?" 
x=""; export x; [ -z "$x" ]; echo $? 
echo "-----------------------------------------------------" 
echo "[ someword ]; echo \$?" 
[ someword ]; echo $? 
echo "-----------------------------------------------------" 
echo "[ ]; echo \$?" 
[ ]; echo $?
echo "-----------------------------------------------------" 
echo "true; echo \$?" 
true; echo $?
echo "-----------------------------------------------------" 
echo "false; echo \$?" 
false; echo $?
