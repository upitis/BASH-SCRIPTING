#!/bin/bash 
# subdir: Выдает имена всех поддиректориев
#         директория с именем $dir

#for без конструкции in берет параметры из командной строки 
# in $* или in $@ - аналогично
for n
do
 echo "Вы указали в качестве параметров $n"
done

 dir=/home
 for i in $dir/*
    do
        if [ -d  $i ]
           then echo $i
        fi
# параметр цикла циклически принимает указанные через пробел значения
        for j in 5 4 3 2 1
        do
                echo "$j"
        done
     done












