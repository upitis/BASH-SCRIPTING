#!/bin/bash

TIME_LIMIT=10
INTERVAL=1

while (( $SECONDS <= $TIME_LIMIT )); do
	echo "Скрипт работает $SECONDS сек."
	sleep $INTERVAL
done

exit 0
