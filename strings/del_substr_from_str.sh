#!/bin/bash
str=abcABC123ABCabc
echo
echo "Cтрока $str"
echo
echo "Вариант 1 - Удаление самой короткой строки. С начала. \${str#substr}"
echo "Пример 1: \${str#a*C}:             ${str#a*C}"
echo
echo
echo "Вариант 2 - Удаление самой длинной строки. С начала. \${str##substr}"
echo "Пример 1: \${str##a*C}:             ${str##a*C}"
echo
echo
echo "Вариант 3 - Удаление самой короткой строки. С конца. \${str%substr}"
echo "Пример 1: \${str%b*c}:             ${str%b*c}"
echo
echo
echo "Вариант 4 - Удаление самой длинной строки. С конца. \${str%%substr}"
echo "Пример 1: \${str%%b*c}:             ${str%%b*c}"
echo



