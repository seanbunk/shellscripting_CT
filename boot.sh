#!/bin/bash

echo "Would you like to play rock paper scissors? (yes/no)"
read answer

if [ "$answer" == "yes" ]; then
    python game.py
else
    echo "That's too bad, maybe next time."
fi
