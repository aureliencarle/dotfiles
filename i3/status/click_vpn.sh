#!/bin/sh

# Actually works for ProtonVPN
# we are connected if the directory exists
if [ -d /proc/sys/net/ipv4/conf/proton0 ]; then
  # we are connected, so propose disconnexion
  echo "Disconnect VPN"
  sudo openvpn --cd ~/.vpn --config aurelien-carle.ovpn
else
  echo "Connect VPN"
  sudo openvpn --cd ~/.vpn --config aurelien-carle.ovpn
fi
