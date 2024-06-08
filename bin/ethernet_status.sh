#!/bin/sh

echo "%{F#2495e7}%{O10}󱦂%{O} %{F#D4BE98}$(/usr/sbin/ifconfig | grep -e eth0 -A 1 | grep -e "inet" | awk '{print $2}')%{u-}"

