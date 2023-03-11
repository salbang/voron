Copy the set-gpio14-down.sh file to /usr/lib/systemd/system-shutdown/
Use sudo cp set-gpio14-down.sh /usr/lib/systemd/system-shutdown/
Check the permission and ownership are correct:
pi@trident250:/usr/lib/systemd/system-shutdown $ ll
total 4
-rwxr-xr-x 1 root root 139 Mar  5 13:20 set-gpio-14-down.sh

To make the PWC 3.0 to keep powered on assuming you connected signal line of POWOFF of PWC 3.0 to GPIO14 (uart0), following line should be added to /boot/config.txt

enable_uart=1
