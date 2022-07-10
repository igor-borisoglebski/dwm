#!/bin/sh
slock & 
echo -n "mem" | doas tee /sys/power/state > /dev/null
