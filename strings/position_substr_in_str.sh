#!/bin/bash
str=abcABC123ABCabc
substr='C12'

echo "Cтрока $str"
echo "Подстрока $substr"

echo "Вариант 1. \`expr index "\$str" 'C12'\`  Позиция, в которой начинается совпадение: `expr index "$str" 'C12'`"

