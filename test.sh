#!/bin/sh
NAME=$(git branch | grep '*' | sed 's/* //') 
# echo "$NAME"': '$(cat "$1") > "$1"
