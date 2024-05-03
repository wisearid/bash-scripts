#!/bin/bash


# remove current dwm and st config
# run this script where you have placed dwm
#
rm -rf dwm
rm -rf st


# Install Dwm

git clone https://github.com/wisearid/dwm
cd dwm
sudo make clean Install

# go back to home dir

cd

# Install st 

git clone https://github.com/wisearid/st
cd st
sudo make clean install

# For arch based
# sudo pacman -S noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-ubuntu-mono-nerd dmenu rofi

