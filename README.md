# LED-Strips
This is the setup for Demo IoT Case to cotrol the LED Strips 
There are 3 LED Strips installed:
- Light
- VPN Connection SAC - SC
- VPN Connection for the Remote Access

# Light 
No automation behind it just makes the case bright and nice looking

# VPN Connection 
Automation verificate the tunnle state for the connection between the SAC and the SC 
It controlled via Home Assitent and quiries the information via SSH 
The SSH command can be find in the CGF Script (vpnstate.sh)