#!/bin/bash

echo "=================="
echo "LAUNCHING UPDATE"
echo "==================" 

sudo pacman -Syu --noconfirm

echo "===================="
echo "CHECKING AUR UPDATES"
echo "===================="

yay -Syu
