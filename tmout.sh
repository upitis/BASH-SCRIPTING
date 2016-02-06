#!/bin/bash

TMOUT=5

echo "В каком году распался СССР? (5 секунд для ответа)"
read year
if [[ $year = 1991 ]]
then
	echo "Правильно"
else
	if [[ -z $year ]]; then
		echo "Время на ответ истекло"
	else
		echo "Перечитай учебник истории, дурачок"
	fi
fi

exit 0

