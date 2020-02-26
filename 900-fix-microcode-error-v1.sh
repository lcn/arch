#!/bin/bash
set -e

echo "Run this if you see an error in your bootup screen or dmesg about microcode"
sudo pacman -S intel-ucode --noconfirm
sudo grub-mkconfig -o /boot/grub/grub.cfg

