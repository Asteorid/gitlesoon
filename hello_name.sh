#!/bin/bash

read -p "Введите ваше имя: " name 
 
echo "Привет, $name!"

length=${#name} # подсчитывает символы в слове
echo "$length"
 

