#!/bin/bash

avrdude \
  -p m328p \
  -c usbtiny \
  -U flash:w:"factory-firmware.backup.hex":i \
  -F
  -v -v

#  -b 19200 \
#  -c arduino \
#  -P /dev/ttyUSB0 \
 
