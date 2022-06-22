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

# Suppression de LibreOffice .deb
apt remove --purge libreoffice*

# Installation de OnlyOffice
flatpak install flathub org.onlyoffice.desktopeditors

# Installation de LibreOffice flathub
# flatpak install flathub org.libreoffice.LibreOffice

# Installation de draw.io
# flatpak install flathub com.jgraph.drawio.desktop

