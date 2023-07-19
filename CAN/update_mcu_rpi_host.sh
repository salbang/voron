#! /usr/bin/bash
git update-index --no-assume-unchanged klippy/mcu.py
git stash
git stash drop
git pull
git update-index --assume-unchanged klippy/mcu.py
/home/pi/klipper/patch_after_update.sh
make clean
make -j4
make flash
echo "FIRMWARE_RESTART" > ~/printer_data/comms/klippy.serial
