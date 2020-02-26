#!/bin/bash
set -e
echo "Installing the software used in .bashrc"

sudo pacman -S --noconfirm --needed expac
sudo pacman -S --noconfirm --needed hwinfo
sudo pacman -S --noconfirm --needed reflector
sudo pacman -S --noconfirm --needed youtube-dl

echo "###                  software installed                     ####"

