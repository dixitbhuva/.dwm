#!/bin/sh
xsetroot -name "  $(cat /sys/class/power_supply/BAT0/capacity)%   $(df -h --output=avail . | tail -n 1 | tr -d '[:space:]|%')   $(date +"%I:%M %p")  $(date +"%d/%m/%Y")  "
