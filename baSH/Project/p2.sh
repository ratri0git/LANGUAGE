# This program show live clock


#!/bin/bash

red=$'\e[1;31m'
green=$'\e[1;32m'
blue=$'\e[1;34m'

while true
do
    clear
    echo $green "= CLOCK ="
    echo $blue $(date +%T)
    echo $red ==========
    sleep 1s

done