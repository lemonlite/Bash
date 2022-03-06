#!/bin/bash

echo "WELCOME TO PACMAN INSTALL"

read -p "Enter the package you want to install:" package 

 sudo pacman -S $package
