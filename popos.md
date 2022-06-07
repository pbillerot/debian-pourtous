# Installer POP-OS

![Pop-os](https://user-images.githubusercontent.com/2213723/172389274-0ac40530-dadb-4982-8dcd-353d5083d0da.png)


## Applications à installer
- sudo apt remove --purge libreoffice*
- sudo apt install nautilus-image-converter
- OnlyOffice
- Sauvegardes Déjà Dup
- Chrome

**Expert**
- sudo apt install -y sshfs nfs-common cifs-utils nnn
- gThumb
- Pdf Arranger
- PDF Mix Tool
- Gimp
- VsCodium
- Audacius
- Audacity
- DB Browser for SQLite
- Inkscape
- Kodi
- Rhythmbox
- Shotwell
- Tux Guitar
- Grisbi
- Zim

## Outils
- Démarreur : à installer sous `~./demarreur`
- 

**PARAMÈTRES**

## Desktop / Options
- Barre supérieure 
  - Afficher le bouton des Espaces de travail : off
  - Afficher le bouton des applications : off
- Options fenêtre
  - Afficher le bouton maximiser : on

## Desktop
- Apparence : light 
 
## Desktop / Dock
- Etendre le dock jusqu'aux bord de l'écran : off
- Afficher le Dock à l'écran : Tous les écrans
- Taille du Dock : Petit

## Desktop / Espace de travail
- Placement du sélecteur d'espace de travail : Le long du coté droit

## Confidentialités / Historique des fichiers et corbeille
- Historique des fichiers : 30 jours
- Supprimer automatiquement la corbeille : on
- Supprimer automatiquement les fichier temporaires : on
- Périodicité de suppression automatique : 30 jours

## Confidentialités / Ecrans
- Verrouillage automatique de l'écran : off

## Comptes en ligne
- Google avec le compte de user
  - Agenda
  - Contacts

## Énergie
- Mise en veille automatique : 30 mn (si portable)

## Écran
- Définition au choix du user

## Sours et pavé tactile (si portable)
- défilement naturel : off
- défilement sur les bords : on

## Date et heure
- Format de l'heure : 24 heures

## Os upgrade & Recovery
- Automatic update : on

## Firefox
- General / Language : Français
- Synchroniser avec le compte de user

## Geary
- régler sur compte de messagerie du user

## Google


## Raccourcis d'applications
**si Expert**
Dans `~.local/share/applications`
- `sshfs-mount-ovh.desktop`
- `ssh-zim.desktop`
- `demarreur.desktop`

## Favoris
- Google
- Geary
- Calculatrice
- Fichiers
- Pop!_Shop

**si Expert**
- Grisbi
- Chrome
- Demarreur
- Zim
- VsCodium

## Sauvegardes
- Emplacement sur un 2ème disque
- ou Google Drive
- Mettre **Téléchargement** dans la sauvegarde pour les débutants
- Paramètres / Sauvegarde automatiquement
- Paramètres / Conserver au moins 3 mois

## Connexion SSH
```bash
ssh-keygen
ssh-copy-id -i /home/billerot/.ssh/id_rsa user@host
```

## Mémo installation Drive SSH
```bash
sudo mkdir /volshare
sudo chown user:user /volshare
sshfs user@host:/volshare /volshare
```

## Applications au démarrage
Lancer **Startup Applications**
- volshare `sshfs user@host:/volshare /volshare`

