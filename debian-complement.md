
Compléments à installer à partir de **Logiciels**

## Montage NAS sur Sandisk
```bash
sudo ln -s /media/<user>/SanDisk/nas /nas
```

## Blocnote ZIM
- installer Zim et créer le blocnote par défaut
- Edition / Préférences / Modification / décocher "Transformer automatiquement en CamelCase"
- Edition / Préférences / Greffons / décocher "Gestion de version" cocher "Navigateur de fichiers liés"

## Utilisateur avancé
- Audacity
- Gimp (deb)
- Tux Guitar

## Chrome
### Options au 1er démarrage de Chrome
- chrome (flathub)
- Navigateur par défaut ?
- Ajouter Chrome aux favoris du dock
- Paramètres / Apparence / `Afficher le bouton Accueil`
- Paramètres / Apparence / `Afficher la barre de favoris`

## Pour développeur

- VsCodium
- DB Browser for SQLite .deb
- Inkscape
- Kodi
- Tux Guitar
- Zim .deb
- thonny .deb

## SSH
### sur le Serveur SSH
- `sudo apt-get install openssh-server`
- Changez le port par défaut du serveur ssh
    (Cela réduit les risques d'attaques)
- Modifiez le fichier `/etc/ssh/sshd_config`
- sudo nano /etc/ssh/sshd_config
    - décommenter
    - PubkeyAuthentication yes

```bash
# partage de répertoire
sudo mkdir /volshare
sudo chown user:user /volshare
sshfs user@server.com:/volshare /volshare
```

### sur le client
- en préalable
```bash
# copie de la clé public SSH sur le serveur
ssh-geygen
ssh-copy-id -i /home/user/.ssh/id_rsa user@host
```
```bash
# Accès au répertoire
sshfs user@host:/volshare /volshare
```

- Connexion au répertoire
- à `volshare.desktop` à recopier dans applications au démarrage
```bash
#!/usr/bin/env xdg-open
[Desktop Entry]
Version=1.0
Type=Application
Terminal=false
Exec=sshfs user@host:/volshare /volshare
Name=Mount volshare
Comment=Montage de /volshare via ssh sur host
Icon=folder-remote
```

- `openssh.desktop` Ouverture d'une session SSH
```bash
#!/usr/bin/env xdg-open
[Desktop Entry]
Version=1.0
Type=Application
Terminal=false
Exec=gnome-terminal -- ssh user@host
Name=SSH HOST
Comment=Ouverture d'une session SSH sur le serveur
Icon=xterm
```

- `synchro.desktop` Synchro volshare sur USBDATA
```bash
#!/usr/bin/env xdg-open
[Desktop Entry]
Version=1.0
Type=Application
Terminal=true
Exec=bash -c "rsync -av --delete /volshare/USBDATA/ /media/user/USBDATA/ ; read -p 'Entrer pour fermer'"
Name=Synchro volshare USBDATA
Comment=Synchro de /volshare/USBDATA/ sur /media/user/USBDATA/
Icon=document-save
```
