# Installer Pop!_os

![Pop-os](https://user-images.githubusercontent.com/2213723/172389274-0ac40530-dadb-4982-8dcd-353d5083d0da.png)


## Applications à installer
- sudo apt remove --purge libreoffice*
- sudo apt install nautilus-image-converter
- OnlyOffice
- Sauvegardes Déjà Dup
- Chrome

**Expert**
- sudo apt install -y sshfs nfs-common cifs-utils nnn
- Capture d'écran
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

**Extensions**
Installer l'extension Dash to panel
- `sudo apt install gnome-shell-extension-dash-to-panel`
- l'activer dans firefox gnome extension

**Paramètres Dash to Panel** (clic droit barre du haut du bureau)
  - Position / Position du panneau : Haut
  - Position / mettre Tous les boutons en visible visible 
  - Style / Style de l'indicateur d'activité (Application active) / Couleur de l'indicateur - Icône dominante
  - Style / Remplacer l'opacité du thème du panneau
  - Comportement / Dégrouper les applications / Longueur maximum (px) des titres... = 0

**Extensions**
- Cosmic Dock : off
- Pop Shell : off

**PARAMÈTRES**

## Desktop / Options
- Action de la touche **Super** : Espace de travail
- Barre supérieure 
  - Afficher le bouton des Espaces de travail : off
  - Afficher le bouton des applications : off
- Options fenêtre
  - Afficher le bouton maximiser : on

## Desktop
- Apparence : light 
 
## Desktop / Dock
- Activer le Dock : off
- Options : mettre tout à Off
- Visibilité du Dock : Toujours masquer

## Desktop / Espace de travail
- ras

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

## Substitution Pop Dock par Dash to Panel
dans 

