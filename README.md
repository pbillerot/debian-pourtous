# Debian pour tous

![](debian-pourtous.png)

Script d'installation d'une Debian minimale pour Google Chrome

## Préalables :
- disposer d'un compte Gmail
- Créer une image iso de la Debian à partir de la version la plus stable sur une clé usb
- https://www.debian.org/devel/debian-installer/
- Debian 11 Bullseye ```debian-11.1.0-amd64-netinst.iso``` à la date 11 oct 2021

## Installation de Debian sur la machine cible :
- boot sur la clé USB
- choisir l'installation par défaut (Gnome)

## Suppression / installations des applications
Dans un terminal
```
su -
apt install git
# apt install spice-vdagent (si dans VM)
adduser <compte> sudo
reboot
```
puis
```
mkdir Apps 
cd Apps
git clone https://github.com/pbillerot/debian-pourtous.git
cd debian-pourtous
./debian-mini.sh
```

> Étapes suivantes à réaliser avec l'utilisateur de la machine 

## Réglages Debian (application Paramètres)
### Wifi

### Bluetooth

### Energie
- Ecran noir 15 minutes
- Mise en veille automatique ? à voir avec utilisateur
### Son
- vérifier Entrée / Sortie
### Périphériques
- Écrans: Activer mode nuit
- Régler Souris pavé tactile
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

## Réglage Chrome
### Options au 1er démarrage de Chrome
- Navigateur par défaut
- Décocher l'envoi des statistiques
- Ajouter Chrome aux favoris du dock
- Personnaliser la page d'accueil
### Barre personnelle
- Actualités, Gmail, Drive, Photos, Contacts, Agenda, Keep
- Autoriser Gmail à lire les liens email
- Autoriser Agenda à lire les liens caldav
### Extensions
- Chrome Remote Desktop
> lancer le téléchargement de l'extension
- Extension Google Keep pour Chrome
### Drive
- convertir les fichiers importés

## Réglages imprimante
...attente cas concrets



