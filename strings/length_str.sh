#!/bin/bash
echo "Введите строку..."
read str

echo "Вариант 1. \${#str}  Длина строки: ${#str}"

echo "Вариант 2. \`expr length \$str\`  Длина строки: `expr length $str`"

echo "Вариант 3. \`expr \"\$str\" : '.*'\`  Длина строки: `expr "$str" : '.*'`"
