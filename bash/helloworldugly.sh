#!/bin/bash
# My third script - helloworldugly.#!/bin/sh
#this script displays the string hello world
#silly output
echo -n "helb wold" |sed -e "s/b/o/g" -e "s/1/11" -e "s/o1/or1" |tr "h" "H"|tr "w" "W"|awk '{print $1 "\x20" $2 "\41"}'
