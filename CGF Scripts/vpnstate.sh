#!/bin/bash
vpnstate=$(/opt/phion/bin/vpnadminclt FAC-S1_VPN-FAC400 statusv2 | grep FSC25 | cut -d'|' -f10)
if [[ $vpnstate == 'Firewall_Tunnel' ]]
then
  echo "Enabled"
else
  echo "Disabled"
fi

