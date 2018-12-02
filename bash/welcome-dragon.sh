#!/bin/#!/usr/bin/env bash
#
#this scripts produces the dynamic output from the lab instructions
#it should look like
#welcome to planet hostname, titlename
#today is weekday.


############
#variables##
############

titles=("Supreme Commander" "BOSS" "Big Boss" "Professor" "Nice Guy" "Mr.")
title_index=$(($RANDOM % ${#titles[@]}))
title=${titles[$title_index]}


hostname=$(hostname)
myname="Umar"
today=$(date +%A)

########
#Main###
########

echo Welcome to planet $hostname, $title $myname!
echo Today is $today.
