#!/bin/bash 

echo " Installing Nvidia drivers"

sudo pacman -S --noconfirm nvidia nvidia-utils nvidia-settings
