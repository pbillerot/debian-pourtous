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

# Google Chrome
wget -qO - https://dl.google.com/linux/linux_signing_key.pub | gpg --dearmor -o /usr/share/keyrings/googlechrome-linux-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/googlechrome-linux-keyring.gpg] http://dl.google.com/linux/chrome/deb/ stable main" | tee /etc/apt/sources.list.d/google-chrome.list
apt-get update
apt-get install -y google-chrome-stable

# Suppression de LibreOffice
apt remove --purge libreoffice*

# Installation de OnlyOffice
flatpak install flathub org.onlyoffice.desktopeditors
