#! /usr/bin/bash
git stash
git stash drop
git pull
make clean
make -j4
make flash
/home/pi/klipper/patch_after_update.sh
echo "FIRMWARE_RESTART" > ~/printer_data/comms/klippy.serial
