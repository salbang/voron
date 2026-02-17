#! /usr/bin/bash
if [ "$1" == "poweroff" ] || [ "$1" == "halt" ]; then
    echo "Shutting down"
    /usr/bin/pinctrl set 14 op pn dl
fi
