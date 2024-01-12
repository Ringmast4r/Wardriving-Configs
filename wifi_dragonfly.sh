#!/bin/bash

# Open a terminal window for cgps and run it
#x-terminal-emulator -e "cgps" &

# Function to set a Wi-Fi interface to monitor mode and run Kismet in a new terminal window
#function start_monitor_mode_and_kismet() {
#  local interface="$1"
  # Set the interface to monitor mode using iw
#  sudo iw dev $interface set monitor control &
#  x-terminal-emulator -e "sudo kismet -c $interface" &
#}

# Set wlan0 to monitor mode and run Kismet
#start_monitor_mode_and_kismet wlan0

# Set wlan1 to monitor mode and run Kismet
#start_monitor_mode_and_kismet wlan1

# Set wlan2 to monitor mode and run Kismet
#start_monitor_mode_and_kismet wlan2

# Open Firefox with http://localhost:2501/
#firefox http://localhost:2501/ &
