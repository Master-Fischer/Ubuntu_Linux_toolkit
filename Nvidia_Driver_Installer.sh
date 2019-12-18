#!/bin/bash

#echo color table
BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
BROWN='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT_GRAY='\033[0;37m'
DARK_GRAY='\033[1;30m'
LIGHT_RED='\033[1;31m'
LIGHT_GREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHT_BLUE='\033[1;34m'
LIGHT_PURPLE='\033[1;35m'
LIGHT_CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m' #no color

echo -e "${YELLOW} This installer will get the NVIDIA driver" &&
echo -e "At the end the computer will reboot, be sure to save all files and close all applications" &&
echo -e "After the reinitialation run ./Install_CUDA_dependencies ${NC}" &&


sudo add-apt-repository ppa:grapics-drivers/ppa &&
sudo apt install dkms buid-essential &&

sudo apt update &&
sudo apt install nvidia-driver-418 &&

sudo shutdown -r Now 