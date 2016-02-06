#!/bin/bash
str=abcABC123ABCabc
substr='abc[A-Z]*.2'

echo "Cтрока $str"
echo "Подстрока $substr"

echo "Вариант 1. \`expr match "\$str" 'abc[A-Z]*.2'\`  Длина строки: `expr match "$str" 'abc[A-Z]*.2'`"

echo "Вариант 2. \`expr "\$str" : 'abc[A-Z]*.2'\`  Длина строки: `expr "$str" : 'abc[A-Z]*.2'`"
