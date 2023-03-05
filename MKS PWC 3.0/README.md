Copy the set-gpio14-down.sh file to /usr/lib/systemd/system-shutdown/
Use sudo cp set-gpio14-down.sh /usr/lib/systemd/system-shutdown/
Check the permission and ownership are correct:
pi@trident250:/usr/lib/systemd/system-shutdown $ ll
total 4
-rwxr-xr-x 1 root root 139 Mar  5 13:20 set-gpio-14-down.sh
