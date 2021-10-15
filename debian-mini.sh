#!/usr/bin/env bash

# Ajouts de paquets standards
sudo apt install gnome-shell-extension-dash-to-panel gnome-shell-extension-appindicator
sudo apt install -y nautilus-image-converter
sudo apt install -y gthumb zim
sudo apt install -y sshfs nfs-common xauth cifs-utils
# sudo apt install -y inxi

# Ajouts de paquets flatpak
sudo apt install flatpak gnome-software-plugin-flatpak
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo flatpak install flathub com.github.jeromerobert.pdfarranger
# flatpak install flathub com.vscodium.codium

# Google Chrome
sudo wget -qO - https://dl.google.com/linux/linux_signing_key.pub | sudo gpg --dearmor -o /usr/share/keyrings/googlechrome-linux-keyring.gpg
sudo echo "deb [arch=amd64 signed-by=/usr/share/keyrings/googlechrome-linux-keyring.gpg] http://dl.google.com/linux/chrome/deb/ stable main" | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt-get update
sudo apt-get install -y google-chrome-stable

# Gnome + Système

# Nettoyage
# Suppression des applications inutiles
# apt remove firefox* -y


# LibreOffice non nécessaire car documents gérés dans Google Drive
# sudo apt-get install libreoffice libreoffice-gtk libreoffice-l10n-fr libreoffice-help-fr hyphen-fr

# apt autoremove -y
