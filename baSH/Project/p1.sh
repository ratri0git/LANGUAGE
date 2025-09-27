#!/bin/bash

# write a script to throw dice and give user id if any die output is 6


read -p "Enter number of dice to use : " num

dice_out=0
i=1
while [[ $i -le $num ]]
do
    let die_out=$RANDOM%6+1
    echo "Output of die $i: $die_out"
    let dice_out=$die_out+$dice_out
    let i++

    if [[ $die_out -eq 6 ]]
    then
        echo "------------------------"
        echo "unlocked user id : $UID"
        echo "------------------------"

    fi

done

echo "Dice output : $dice_out"

