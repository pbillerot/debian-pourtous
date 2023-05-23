#!/usr/bin/env bash
# nous sommes en root
# Ajouts de paquets standards
apt install gnome-shell-extension-dash-to-panel gnome-shell-extension-appindicator
apt install -y nautilus-image-converter
apt install -y gthumb zim wget
apt install -y sshfs nfs-common xauth cifs-utils nnn
# apt install -y inxi

# Ajouts de paquets flatpak
apt install flatpak gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo


