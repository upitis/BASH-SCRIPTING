#!/bin/bash
echo "ВСЕ ПЕРЕМЕННЫЕ ЯВЛЯЮТСЯ СТРОКОВЫМИ!"
printf "\n"
echo "ПРИСВОЕНИЕ ЗНАЧЕНИЯ ПЕРЕМЕННОЙ: var_1=13 ИЛИ var_2=\"use linux\""
echo "ПРИСВОЕНИЕ ЗНАЧЕНИЯ ЧЕРЕЗ ВЫПОЛНЕНИЯ ДРУГОЙ КОМАНДЫ (ЗАКЛЮЧАЕТСЯ В АПОСТРАФ dat=\`date\`)"
var_1=13
var_2="use linux"
dat=`date`
echo
echo "ЧТЕНИЕ ПЕРЕМЕННОЙ С ПОМОЩЬЮ КОМАНДЫ read (НАПРИМЕР read x)"
echo "Enter X (any symbols):"; 
read x
echo "ТЕПЕРЬ В ПЕРЕМЕННУЮ Х ЗАПИСАНО ТО ЗНАЧЕНИЕ, ЧТО ВЫ ВВЕЛИ"
echo "ОБРАТИТЬСЯ К ПЕРЕМЕННОЙ МОЖНО ЧЕРЕЗ ДОЛЛАР: echo \$x"
echo $x
echo "ВОТ ТАК ВЫПОЛНИТЬСЯ КОМАНДА echo \"x = \$x\":"
echo "x = $x"
echo "ЧЕРЕЗ ПРОБЕЛ МОЖНО ЗАДАТЬ НЕСКОЛЬКО ПЕРЕМЕННЫХ ДЛЯ read (read x y z)"
echo "Enter x,y,z:"
read x y z
echo "Вы ввели x: $x"
echo "Вы ввели y: $y"
echo "Вы ввели z: $z"
echo
echo "ЧТОБЫ ИМЯ ПЕРЕМЕННОЙ НЕ СЛИВАЛОСЬ СО СРОКОЙ ЗА НЕЙ ИСПОЛЬЗУЮТ {}"
echo "echo \"Вы вводили \${x}-фигню\""
echo "Вы вводили ${x}-фигню"
echo
echo "ВЫВОД xyz СЛИТНО: echo \$x\$y\$z"
echo $x$y$z
echo 
echo "ПРИМЕР С КОМАНДОЙ ОЗНАЧИВАНИЯ EVAL"
echo "w=\\\$v v=\\\$u u=5"
w=\$v v=\$u u=5
echo "echo \$w дает: $w"
echo "eval echo \$w дает: `eval echo $w`"
echo "eval eval \$w дает: `eval eval echo $w`"
echo 
echo "МАССИВЫ"
echo "Задаются:"
echo "string=\"abc"
echo "def\""
string="abc
        def"
echo "echo \$string: `echo $string`"
echo "echo '\$string': `echo '$string'`"
echo "echo \"\$string\": `echo "$string"`"
echo
echo
echo "ПАРАМЕТРЫ"
echo "можно передовать при запуске скрипта указывая их через пробел"
echo "обращение к параметрам в программе идет через $1..$9"
echo "если параметров больше 9, то используется команда shift "
echo
echo "КОМАНДА SET ПОЗВОЛЯЕТ ИСПОЛЬЗОВАТЬ ПАРАМЕТРЫ ИЗ ДРУГИХ ПРОГРАММ"
echo "например,    set \`date\`"
set `date`
echo "команда date выдает Mon May 01 12:15:10 2000, "
echo "а команда set устанавливает параметры 1..9"
echo "Можем теперь их использовать: echo \"\$2 \$3\""
echo "$2 $3"
