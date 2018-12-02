#!/bin/#!/usr/bin/env bash
#this script produces the dynamic welcome message from the presentation
#it should look like
#welcome to planet hostname, title naame!
#today is week day.

#############
##variables##
#############
title="mister"
myname="Umar"
hostname=$(hostname)
today=$(date +%A)

#############
#Main      ##
#############
cat <<EOF
Welcome to planet $hostname, "$title $myname!"
Today is $today.

EOF
