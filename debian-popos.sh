#!/usr/bin/env bash
# nous sommes en root
# Ajouts de paquets standards
apt install -y nautilus-image-converter
apt install -y gthumb zim wget
apt install -y sshfs nfs-common cifs-utils nnn

# Suppression de LibreOffice .deb
apt remove --purge libreoffice*

