#/usr/bin/bash

sed -i 's/TRSYNC_TIMEOUT = 0.025/TRSYNC_TIMEOUT = 0.035/' /home/pi/klipper/klippy/mcu.py
git update-index --assume-unchanged klippy/mcu.py
