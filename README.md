# Debian pour tous

![](debian-pourtous.png)

Script d'installation d'une Debian pour tous

## Préalables :
- disposer d'un compte Gmail
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
# apt install spice-vdagent (si dans VM)
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

### Détails
- Utilisateurs: connexion automatique ?
- Applications par défaut : Chrome, Vlc, Visionneuse d'images

## Réglages Gnome 
### Application Ajustements
- Barre Supérieure : pourcentage batterie
- Clavier & souris / Pavé tactile : désactiver pendant la saisie
- Energie: mettre en veille si écran rabattu
### Bureau
- Enlever des favoris: Aide
- Ajouter Calculatrice aux favoris

> Redémarrage de la machine 

[Réglages](personnalisation.md)

