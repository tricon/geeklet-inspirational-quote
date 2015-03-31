#!/bin/bash

cd "${BASH_SOURCE%/*}" || exit

FILE=./quotes.txt

head -$((${RANDOM} % `wc -l < $FILE` + 1)) $FILE | tail -1
