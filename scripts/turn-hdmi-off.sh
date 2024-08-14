#! /bin/sh

sudo /usr/bin/vcgencmd display_power 0 2 || exit 1
sudo /usr/bin/vcgencmd display_power 0 7 || exit 1
exit 0
