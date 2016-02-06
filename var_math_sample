#!/bin/bash
echo
echo "ЗАДАЕМ: x=7 y=2"
x=7 y=2
echo "ЗНАЧЕНИЯ ПЕРЕМЕННЫХ ВОСПРИНИМАЮТСЯ КАК СТРОКИ"
echo "ЧТОБЫ ЭТО РАБОТАТЬ С ЧИСЛАМИ НАДО ИСПОЛЬЗОВАТЬ"
echo "КОМАНДУ: expr"
echo
echo "СЛОЖЕНИЕ"
echo "a=\`expr \$x + \$y\` ; echo \$a"
a=`expr $x + $y` ; echo $a
echo "a=\`expr \$a + 1\` ; echo \$a"
a=`expr $a + 1` ; echo $a
echo
echo "ВЫЧИТАНИЕ"
echo "b=\`expr \$y - \$x\` ; echo \$b"
b=`expr $y - $x` ; echo $b
echo
echo "УМНОЖЕНИЕ"
echo "c=\`expr \$x '*' \$y\` ; echo \$c"
c=`expr $x '*' $y` ; echo $c
echo 
echo "ДЕЛЕНИЕ"
echo "d=\`expr \$x / \$y\` ; echo \$d"
d=`expr $x / $y` ; echo $d
echo
echo "%"
echo "e=\`expr \$x % \$y\` ; echo \$e"
e=`expr $x % $y` ; echo $e
echo
echo "ОБЯЗАТЕЛЬНО ИСПОЛЬЗОВАТЬ ПРОБЕЛ МЕЖДУ ОПЕРАНДАМИ"
echo
echo "КОМАНДНАЯ СТРОКА НЕ УМЕЕТ РАБОТАТЬ С ДРОБНЫМИ ЧИСЛАМИ"
echo "ДЛЯ ЭТОГО ЕСТЬ BC"
echo "echo 3/4|bc -l"
echo 3/4|bc -l 


