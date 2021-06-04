#!/bin/bash

echo $'\n'"Welcome to Coin Flip Combination Problem"

toss=$((RANDOM%2))

if [[ $toss -eq 0 ]]; then
	echo "Head Wins"
else
	echo "Tail Wins"
fi
