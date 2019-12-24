# LED-Strips
This is the setup for Demo IoT Case to cotrol the LED Strips 
There are 3 LED Strips installed:
- Light
- VPN Connection SAC - SC
- VPN Connection for the Remote Access

# Light 
No automation behind it just makes the case bright and nice looking

# VPN Connection 
Automation checks the tunnel state for the connection between the SAC and the SC.
It controlled via Home Assitent and quiries the information via SSH from the Secure Access Controller.
The SSH command can be find in the CGF Script (vpnstate.sh).
If connection is down the LED-strip tures red.

# Remote Access 
Automation checks the remote access is ebabled, based on dynamic Firewall rule
It controlled via Home Assitent and quiries the information via SSH from the CloudGen Firewall 
The SSH command can be find in the CGF Script (remoteaccess.sh)
If remoteconnection is activated the Led-strip is blue

# Remote Access Block Modbus
Automation checks the Modbus write command  is blocked, based on dynamic Firewall Application rule.
It controlled via Home Assitent and quiries the information via SSH from the CloudGen Firewall.
The SSH command can be find in the CGF Script (modbus.sh)
If the Modbus write registers command is blocked  the Led-strip is start to flashes red.

Preqiremnets to comple the NodeMCU Ardurino Code
ArdurinoIDE is availble here:
https://barracudacorp.sharepoint.com/:u:/t/iot_cgf/ETS4_Hib9YNMo8lz602xM0kBpYY0uorWSCsnJg_AJUQUUA?e=Ql7kzC
Latest version is availbele on the official site:
https://www.arduino.cc/en/main/software


NodeMCU USB driver
https://barracudacorp.sharepoint.com/:f:/t/iot_cgf/ElKNmZgvQXRMiSUTXvsvKMcBp3kkIgVdI8OkvAf-nMrqeg?e=0ifbHX

Libaries:
<ArduinoJson>
<ESP8266WiFi>
<PubSubClient>
<FastLED>					
<ESP8266mDNS>
<WiFiUdp>
<ArduinoOTA>

Availebel here, neet to be extracted to Ardurino directory (.../Documents/Ardurino/libreries)
https://barracudacorp.sharepoint.com/:f:/t/iot_cgf/EgnPCDKLl5VPhlXHxl5q_fMBnVQ3VpRG7FHGJ7MBST0WEg?e=DbTz0S
