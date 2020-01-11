#!/bin/sh

# https://github.com/espressif/esptool

#sudo apt remove esptool
#sudo apt install python-pip
#sudo pip install setuptools wheel pyaes esptool

#sudo find / -name "esptool.py"

python /home/brutus/.arduino15/packages/esp8266/hardware/esp8266/2.6.2/tools/esptool/esptool.py -p /dev/ttyUSB0 -b 115200 erase_flash
