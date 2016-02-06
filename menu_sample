#!/bin/bash
options="Просмотр_каталога Текущий_каталог Версия_Линукс"
select opt in $options 
do
	if [ "$opt" = "Просмотр_каталога" ]; then ls; exit
	elif [ "$opt" = "Текущий_каталог" ]; then pwd; exit
	elif [ "$opt" = "Версия_Линукс" ]; then uname -a;
	else echo "Bad option"
	fi
done
