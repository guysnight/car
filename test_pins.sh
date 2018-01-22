#!/bin/bash
#This will test certain Pi pin functions
#Logging
LOG_DIR=/var/log/robotninja
LOG_FILE="ninja.log"
LOG=${LOG_DIR}/${LOG_FILE}
DATE_EXEC="date +%D_%T"

#Misc pin assignments

#Set pin modes
/usr/local/bin/gpio -g mode $PIN out

#Write to a pin
/usr/local/bin/gpio -g write $PIN 0
