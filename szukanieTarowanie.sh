#!/bin/bash

extension=$1
day=$2
tar -cvf $3 $(find . -type f -iname "*.$extension" -mtime -$day)
echo -e "\nZnalezione pliki zostały umieszczone w pliku $3\n"
