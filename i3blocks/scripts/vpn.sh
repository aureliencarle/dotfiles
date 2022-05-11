#!/bin/bash


bg="#7e7e7e" # grey darken-3
icon=""
if [ -d /proc/sys/net/ipv4/conf/tap0 ]; then
    bg="#FFFC00" # rouge
    icon=""
fi
separator $bg "#1976D2" # background left previous block
ip=$(ifconfig tap0 | sed -n 's/.*inet \([0-9.]\+\).*/\1/p')

echo "🔑 ${ip}"
echo "🔑 ${ip}"
echo "$bg"


exit 0
