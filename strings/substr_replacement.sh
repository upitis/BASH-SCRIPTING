#!/bin/bash
str=abcABC123ABCabc
echo
echo "Cтрока $str"
echo
echo "Вариант 1 - Замена первого вхождения. \${str/substr/replacement}"
echo "Пример 1: \${str/abc/xyz}:             ${str/abc/xyz}"
echo
echo "Вариант 2 - Замена всех вхождений. \${str//substr/replacement}"
echo "Пример 1: \${str//abc/xyz}:             ${str//abc/xyz}"
echo
echo
echo "Вариант 3 - Подстановка строки, если строка начинается найденным соответствием. \${str/#substr/replacement}"
echo "Пример 1: \${str/#abc/XYZ}:             ${str/#abc/XYZ}"
echo
echo "Вариант 4 - Подстановка строки, если строка начинается найденным соответствием, с конца. \${str/%substr/replacement}"
echo "Пример 1: \${str/%abc/XYZ}:             ${str/%abc/XYZ}"

echo



