#!/bin/bash
/opt/phion/bin/transcmd -b 127.0.0.1 -k /opt/phion/certs/box-key.pem 10.10.3.1:688 localhost_root dynrule show | grep Modbus |cut -d' ' -f2
echo 'Scipt modbus executed' >>  /root/script.log 
