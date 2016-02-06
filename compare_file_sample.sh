#!/bin/bash
echo "ПРОВЕРКА УСЛОВИЙ"
echo "[ УСЛОВИЕ ]"
echo "ОБЯЗАТЕЛЬНО ПРОБЕЛЫ!"
echo
echo "ПРИМЕРЫ ДЛЯ ФАЙЛОВ"
echo
echo "-f file	 файл file является обычным файлом;"
echo "-d file	 файл file - каталог;"
echo "-с file	 файл file - специальный файл;"
echo "-r file	 имеется разрешение на чтение файла file;"
echo "-w file	 имеется разрешение на запись в файл file;"
echo "-s file	 файл file не пустой."
echo
echo "0 - true; 1 - false"
echo
echo "[ -f compare_file_sample ] ; echo \$?"
[ -f compare_file_sample ] ; echo $?
echo "[ -d compare_file_sample ] ; echo \$?"
[ -d compare_file_sample ] ; echo $?
echo "[ -c compare_file_sample ] ; echo \$?"
[ -c compare_file_sample ] ; echo $?
echo "[ -r compare_file_sample ] ; echo \$?"
[ -r compare_file_sample ] ; echo $?
echo "[ -w compare_file_sample ] ; echo \$?"
[ -w compare_file_sample ] ; echo $?
echo "[ -s compare_file_sample ] ; echo \$?"
[ -s compare_file_sample ] ; echo $?

