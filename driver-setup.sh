#!/bin/bash
# Author: He Zhanxin
# Version: 1.0

sudo cp -R $PWD/kernel5.3.0/iwlwifi/*.ucode /lib/firmware
sudo dept -i $PWD/kernel5.3.0/*deb

reboot