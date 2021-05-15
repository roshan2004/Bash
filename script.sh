#!/usr/bin/bash

echo $1

cat *.csv | grep "$1" > "$1".csv
