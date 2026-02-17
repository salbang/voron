#! /usr/bin/bash
if [ "$1" == "poweroff" ] || [ "$1" == "halt" ]; then
    echo "Shutting down"
    # /usr/bin/pinctrl set 0 op pn dl
    /usr/bin/raspi-gpio set 0 op pn dl
fi
