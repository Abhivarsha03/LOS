#!/usr/bin/bash

read -p "Enter tool name: " a

if command -v "$a" &> /dev/null;
then
    echo "$a is there."
else
    echo "$a is not there."
fi

