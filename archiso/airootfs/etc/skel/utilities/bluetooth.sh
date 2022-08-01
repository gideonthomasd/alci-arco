#!/bin/bash
set -e

sudo pacman -S pulseaudio-bluetooth bluez bluez-utils blueman

sudo systemctl enable bluetooth
sudo systemctl start bluetooth



echo "Connect using blueman-applet in login autostart. REBOOT PC FIRST"
