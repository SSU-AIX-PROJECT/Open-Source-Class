#!/bin/sh

while read cnt name trash
    do
        check="$cnt $name"
        if [[ "$check" == *"$1"* ]];then
            echo $check
            break
        fi
    done < DB.txt
exit 0