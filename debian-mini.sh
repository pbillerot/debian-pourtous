#!/usr/bin/env bash
# nous sommes en root
# Ajouts de paquets standards
# apt install gnome-shell-extension-dash-to-panel gnome-shell-extension-appindicator
apt install -y nautilus-image-converter
apt install -y gthumb wget htop nnn ncdu neofetch rsync moreutils zip
apt install -y sshfs nfs-common xauth cifs-utils nnn

# Ajouts de paquets flatpak
apt install flatpak gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Installation de Chrome
curl -fSsL https://dl.google.com/linux/linux_signing_key.pub | gpg --dearmor | tee /usr/share/keyrings/google-chrome.gpg >> /dev/null
echo deb [arch=amd64 signed-by=/usr/share/keyrings/google-chrome.gpg] http://dl.google.com/linux/chrome/deb/ stable main | tee /etc/apt/sources.list.d/google-chrome.list
sudo apt update
sudo apt install google-chrome-stable

