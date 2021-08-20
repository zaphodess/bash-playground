#!/usr/bin/env bash

hello () {
    echo "Hello $1"; 
}

for item in "Alex" "Markus" "Martin"
    do
        hello $item
    done

#hello "Alex"
#hello "Markus"
#hello "Martin"
#hello "Moni"

# https://linuxize.com/post/bash-functions/
