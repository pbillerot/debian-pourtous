#!/usr/bin/env bash
# sudo apt install -y gnome-core

# Suppression des applications inutiles
sudo apt remove firefox* -y

# Ajouts de paquets standards

# Google Chrome
# Je n'utilise pas Chromium car ne permet pas le bureau à distance
sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install -y google-chrome-stable

# Gnome + Système
sudo apt install -y nautilus-image-converter
sudo apt install -y inxi
# Gallerie photos
sudo apt install -y shotwell
# Lecteur multimédia
sudo apt install -y vlc

# Nettoyage
sudo apt autoremove -y

# LibreOffice non nécessaire car documents gérés dans Google Drive
# sudo apt-get install libreoffice libreoffice-gtk libreoffice-l10n-fr libreoffice-help-fr hyphen-fr
