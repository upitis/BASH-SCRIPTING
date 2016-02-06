#!/bin/bash

PS3="Выберите ваш любимый овощь!"
echo

choice_of() {
	select vegetable
	do
		echo
		echo " Вы любите $vegetable"
	break
	done
}

choice_of бобы морковь шпинат картофель капуста огурцы помидоры

exit 0
