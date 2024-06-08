#!/bin/sh

ip_address=$(cat /home/f4lcxn/.config/bin/target | awk '{print $1}')
machine_name=$(cat /home/f4lcxn/.config/bin/target | awk '{print $2}')

if [ $ip_address ] && [ $machine_name ]; then
  echo "%{F#E51D0B}󰓾  %{F#B97375}$ip_address%{u-} - $machine_name"
else
  echo "%{F#E51D0B}󰓾  %{u-}%{F#CDD8E3}No target"
fi
