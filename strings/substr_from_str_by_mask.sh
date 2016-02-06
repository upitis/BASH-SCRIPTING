#!/bin/bash
str=abcABC123ABCabc
echo
echo "Cтрока $str"
echo
echo "Вариант 1 - Поиск с начала. expr match \"\$string\" '\\(\$substring\\)'"
echo "ИЛИ -  expr \"\$string\" : '\\(\$substring\\)'"

echo "Пример 1: \$(expr match "$str" '\(.[b-c]*[A-Z]..[0-9]\)'):             $(expr match "$str" '\(.[b-c]*[A-Z]..[0-9]\)')"
echo "Пример 2: \$(expr "$str" : '\(.[b-c]*[A-Z]..[0-9]\)'):                 $(expr "$str" : '\(.[b-c]*[A-Z]..[0-9]\)')"
echo "Пример 3: \$(expr "$str" : '\(.......\)'):                             $(expr "$str" : '\(.......\)')"
echo


echo "Вариант 2 - Поиск с конца. expr match \"\$string\" '\\(.*\$substring\\)'"
echo "ИЛИ - expr \"\$string\" : '\\(.*\$substring\\)'"

echo "Пример 1: \$(expr match "$str" '.*\([A-C][A-C][A-C][a-c]*\)'):         $(expr match "$str" '.*\([A-C][A-C][A-C][a-c]*\)')"
echo "Пример 2: \$(expr "$str" : '.*\(......\)'):                            $(expr "$str" : '.*\(......\)')"
echo



