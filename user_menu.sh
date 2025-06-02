#!/bin/bash

echo " Menu: 
1) показавать всех показателей из /etc/passwd/
2) показать пользоваталей у которых домашнаяя директория существует
3) Выйти "

while true; do
       read -p "[1,2,3]: " cmd
       if [ $cmd -eq 1 ]; then
	       cat /etc/passwd
       elif [ $cmd -eq 2 ]; then
	       cat /etc/passwd | grep /home/
	elif [ $cmd -eq 3 ]; then
		echo "bye" 
		break
	fi
done
