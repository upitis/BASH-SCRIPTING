#!/bin/bash
str=abcABC123ABCabc
echo
echo "Cтрока $str"
echo
echo 'Вариант 1. ${str:pos} or ${str:pos:length}'

echo "Пример 1. \${str:3}  : ${str:3}"

echo "Пример 2. \${str:3:6}  : ${str:3:6}"

echo "Пример 3. \${str:(-4)}  : ${str:(-4)}"
echo


echo 'Вариант 2. `expr substr $str $pos $length`'

echo "Пример 1. \`expr substr \$str 3 6\`  : `expr substr $str 3 6`"

echo "Пример 2. \`expr substr \$str 4 3\`  : `expr substr $str 4 3`"

