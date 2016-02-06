#!/bin/bash

#знак > перенаправляет вывод с перезаписью
echo "/----ls -ls /etc>f1.tmp----/"
ls -ls /etc>f1.tmp

#знак >> вывод в файл с добавлением
echo "/-------date>>f1.tmp-------/"
date>>f1.tmp

#перенаправление в обратную сторону
#wc выполняет сбор статистики по файлу
echo "Число байт в файле:`wc -c<f1.tmp`"

#Kонвейер |- пересылка вывода одной команды на вход другой
echo "/---------ls |wc -l--------/"
ls |wc -l
#сложный конвейер
cat f1.tmp | grep -h  gnome | cat -b>f2.tmp
cat f2.tmp
#Перенаправление на печать 
echo "/--------ls >/dev/lp-------/"
ls >/dev/lp
#Обнулить файл 
echo "/---------:>f2.tmp------/"
:>f2.tmp
#0-stdin; 1-stdout; 2-stderr
#перенапрвить ошику
echo "/---------ls nhdhhdhdj 2>f3.tmp----------/"
ls nhdhhdhdj 2>f3.tmp

find ./ -name "f[1-3].tmp" -delete

