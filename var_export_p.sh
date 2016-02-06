#!/bin/bash
echo "ЭСПОРТ ПЕРЕМЕННЫХ МЕЖДУ СКРИПТАМИ"
echo
echo "осуществляется с помощью слова export"
echo "и только вниз,т.е. в вызываемые программы"
echo
echo "x=1 y=2"
x=1 y=2
echo
echo "export y"
export y
echo
echo "Cкрипт var_export_p1"
cat var_export_p1
echo
echo "РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ"
./var_export_p1
echo 
echo "Cкрипт var_export_p2"
cat var_export_p2
echo
echo "РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ"
./var_export_p2
echo 
echo "РЕЗУЛЬТАТ В ВЫЗЫВАЮЩЕЙ ПРОГРАММЕ"
echo "x=$x y=$y"
echo "т.е. значения переменных экспортровались в вызываемые программы и не экспортировались в вызывающую!"
