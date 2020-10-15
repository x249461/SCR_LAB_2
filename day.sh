#!/bin/bash

LC_ALL=C

day=$(date +%w)

if [ $day -gt 5 ]; then
    echo -e "\nDzis mamy $day dzien tygodnia - Weekend.\n"
else
    echo -e "\nDzis mamy $day dzien tygodnia - Dzien roboczy.\n"
fi
