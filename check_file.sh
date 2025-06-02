#!/bin/bash
read -p "Введите путь к файлу: " path

if [ -f "$path" ]; then
echo "Файл найден: $(basename "$path")"
else echo "Файл не найден."
fi
