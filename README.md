# Debian pour tous

![](debian-pourtous.png)

Script d'installation d'une Debian pour tous

## Préalables :
- Créer une image iso de la Debian à partir de la version la plus stable sur une clé usb
- https://cdimage.debian.org/cdimage/unofficial/non-free/firmware/
- Debian 11 Bullseye ```firmware-11.1.0-amd64-netinst.iso``` à la date 11 oct 2021

## Installation de Debian sur la machine cible :
- Créer une clé USB avec l'iso téléchargé
- boot sur la clé USB
- choisir l'installation par défaut (Gnome)

## Installations des applications
Dans un terminal
```
su -
apt install git
# apt install spice-vdagent (si dans VM pour partager le presse-papier)
adduser <compte> sudo
reboot
```
puis au boot suivant

Téléchargemnt du script d'installation du noyau des applications
chrome, flatpak, gthumb, zim
```
mkdir Apps 
cd Apps
git clone https://github.com/pbillerot/debian-pourtous.git
cd debian-pourtous
./debian-mini.sh
```
> Redémarrer la machine 

[Réglages](personnalisation.md)

