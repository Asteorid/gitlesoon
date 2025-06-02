#!/bin/bash

echo "Меню:
1) Показать текущую дату
2) Показать список файлов в текущей директории
3) Показать имя пользователя
4) Выход "

while true; do
    read -p "Выберите вариант: " cmd
    if [ "$cmd" = 1 ]; then
    date
    elif [ "$cmd" = 2 ]; then
    ls
    elif [ "$cmd" = 3 ]; then
    whoami
    elif [ "$cmd" = 4 ]; then
    echo "bye" 
    break
    fi
done
