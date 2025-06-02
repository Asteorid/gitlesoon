#!/bin/bash

if [ $# -ne 2 ]; then
        echo "wrong arguments"
        exit 1
fi

echo "hello, $1"
echo "your age is $2"

