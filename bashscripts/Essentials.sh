#!/bin/bash

echo "INSTALLING ESSENTIAL UTILITIES"

sudo pacman -S --noconfirm grub efibootmgr networkmanager network-manager-applet wireless_tools wpa_supplicant mtools dosfstools base-devel linux-hardened-headers
