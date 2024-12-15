#!/bin/bash/
# installation de yay
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
# Copy config
cp -r desktop/* $HOME/.config
