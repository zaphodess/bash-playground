#!/usr/bin/env bash

hello () {
    echo "Hello $1"; 
}

for item in "Alex" "Markus" "Martin"
    do
        hello $item
    done

for ((i=0; i <=2; i++));
do
    m=$((i+5))
    # hello $i
    echo -n §m:     # -n unterbindet den Zeilenumbruch bei echo
    hello $m
done


#hello "Alex"
#hello "Markus"
#hello "Martin"
#hello "Moni"

# https://linuxize.com/post/bash-functions/
