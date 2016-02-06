#!/bin/bash

TIMEOUT=3
QUESTION="В каком году распался СССР?"
ANSWER=1991

TimerOn() {
	sleep $TIMEOUT && kill -s SIGALRM $$ &
}

ReadAnswer() {
	if [[ "$answer" = TIMEOUT ]]; then
		echo "Время для правильного ответа истекло"
	else
		if [[ "$answer" = $ANSWER ]]; then
			echo "Ответ правильный!"
		else
			echo "Неправильно! Подумайте хорошенько!"
		fi
		kill $! #убить фоновый процесс
	fi
}

TimeOut() {
	answer="TIMEOUT"
	ReadAnswer
	exit 14
}

trap TimeOut SIGALRM

echo "$QUESTION"
TimerOn
read answer
ReadAnswer

exit 0

