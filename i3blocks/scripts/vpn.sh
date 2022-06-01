#!/bin/bash



if [ -d /proc/sys/net/ipv4/conf/tap0 ]; then
    bg="#fff000" # gold
    ip=$(ifconfig tap0 | sed -n 's/.*inet \([0-9.]\+\).*/\1/p')
    echo "🔐 ${ip}"
    echo "🔐 ${ip}"
else
    bg="#7e7e7e" # grey 
    ip="127.0.0.1"
    echo "🔓 ${ip}"
    echo "🔓 ${ip}"
fi
separator $bg "#1976D2" # background left previous block

echo bg

exit 0
