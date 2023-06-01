# Debian pour tous

![](debian-pourtous.png)

Script d'installation d'une Debian pour tous

## Préalables :
- Créer une image iso de la Debian à partir de la version la plus stable sur une clé usb
- https://cdimage.debian.org/cdimage/unofficial/non-free/firmware/
- Debian 11 Bullseye ```firmware-11.7.0-amd64-netinst.iso``` à la date 23 mai 2023

## Installation de Debian sur la machine cible :
- Créer une clé USB avec l'iso téléchargé
- boot sur la clé USB
- choisir l'installation par défaut (Gnome)

## Installations des applications
Dans un terminal
```bash
su -
apt install git curl
# apt install spice-vdagent (si dans VM pour partager le presse-papier)
adduser <compte> sudo
# dans firefox rechercher github pbillerot pour copier la commande suivante
curl -sSL https://raw.githubusercontent.com/pbillerot/debian-pourtous/master/debian-mini.sh | sh
reboot
```
- à vérifier si nécessaire sans chrome
- après le boot lors du login choisir le gestionnaire Xorg accessible via la roue dentée en bas à droite


- mettre dans debian-drive.md
## Mémo installation Drive SSH
```bash
sudo mkdir /volshare
sudo chown user:user /volshare
sshfs user@server.com:/volshare /volshare
```
## Montage NAS sur Sandisk
```bash
sudo ln -s /media/<user>/SanDisk/nas /nas
```

[Réglages](personnalisation.md)

## Connexion SSH
```bash
ssh-geygen
ssh-copy-id -i /home/<user>/.ssh/id_rsa <user>@<host>
```
