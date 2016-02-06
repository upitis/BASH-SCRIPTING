#!/bin/bash
cat ./if_sample
echo "Введите вашу оценку:"
read x
 if [ $x = 5 ]; then
   echo "Круто!"
   elif [ "$x" = 4 ]; then
     echo "Молодец!"
     elif [ $x -eq 3 ]; then
      echo "Халявщик!"
      elif [ "$x" -eq 2 ]; then
      echo "Плохо"			
  else
    echo "Хмммм????"  
 fi 
