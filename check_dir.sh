#!/bin/bash
read -p "Введите путь к директории: " path

if [ -d "$path" ]; then
echo "Директория найден: $(basename "$path")"
else echo "Директория не найден."
fi
