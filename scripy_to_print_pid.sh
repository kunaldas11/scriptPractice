#!/bin/bash
readarray -t app_cpu <<< "$(ps -eo pid,%cpu | sort -k2nr)"
readarray -t app_pu <<< "$(ps -eo %cpu | sort -k1nr)"
echo "listing the process with pid numbers who are taking more than 70 %"
for (( i=0; i<10; i++ ))
    do
        if [[ ${app_pu[i]} > 70 ]];
    then
         echo ${app_cpu[i]}
        fi
     done
