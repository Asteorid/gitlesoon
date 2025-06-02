#!/bin/bash

if [ $# -eq 0 ]; then
	echo "at least one argument"
	exit 1
fi

for name in "$@"; do
	echo "hi, $name"
done
