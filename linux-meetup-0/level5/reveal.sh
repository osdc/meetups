#!/bin/bash

echo "Searching for flag in current directory..."

if [ -e ./flag ]; then
	cat ./flag
else
	echo "\nFile not found!!! :("
fi
