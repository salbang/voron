#!/bin/bash

# keep LAN alive
echo "................................................"
date "+%Y.%m.%d %H:%M:%S"
echo " "
ping -c2 10.0.1.1 # replace this IP with your router IP

 
if [ $? != 0 ] 
then 
  echo " "
  echo "No network connection, restarting eth0"
  
  sudo ifconfig eth0 down
  sleep 30
  sudo ifconfig eth0 up
     
fi
echo "................................................"
echo " "
