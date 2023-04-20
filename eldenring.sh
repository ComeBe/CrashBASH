#!/bin/bash

echo "You Died"


#First beast battle

beast=$(( $RANDOM % 2))

echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1. (0/1)"

read tranished


if [[ $beast == $tranished ]]; then
	echo "Beast VANQUISHED!! GZ"
else
	echo "You Died"
	exit 1
fi

sleep 2

echo "Boss battle. 0-9. (0/1)"

read tranished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tranished || $tranished == "coffee" ]]; then
	echo "Beast died!"
else
	echo "You died"
fi
