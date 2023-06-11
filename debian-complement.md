
Compléments à installer à partir de **Logiciels**

## Installation Drive SSH
```bash
sudo mkdir /volshare
sudo chown user:user /volshare
sshfs user@server.com:/volshare /volshare
```
## Montage NAS sur Sandisk
```bash
sudo ln -s /media/<user>/SanDisk/nas /nas
```

## Connexion SSH sur un serveur
```bash
ssh-geygen
ssh-copy-id -i /home/<user>/.ssh/id_rsa <user>@<host>
```

## Blocnote ZIM
- installer Zim et créer le blocnote par défaut
- Edition / Préférences / Modification / décocher "Transformer automatiquement en CamelCase"
- Edition / Préférences / Greffons / décocher "Gestion de version" cocher "Navigateur de fichiers liés"

## Chrome
### Options au 1er démarrage de Chrome
- Navigateur par défaut
- Ajouter Chrome aux favoris du dock
- Paramètres / Apparence / Afficher le bouton Accueil
- Paramètres / Apparence / Afficher la barre de favoris
- Importer les Favoris éventuellement

## Utilisateur avancé

- chrome (flathub)
- Audacity
- Pdf Arranger
- PDF Mix Tool
- Gimp
- Tux Guitar

## Pour développeur

- VsCodium
- DB Browser for SQLite .deb
- Inkscape
- Kodi
- Tux Guitar
- Zim .deb
- thonny .deb

## Chrome Remote Desktop
remotedesktop.google.com/access
Pour partager son écran l'ordinateur ne devra pas être géré par le protocole d'affichage Wayland (valeur par défaut) mais par Xorg.
Par conséquent il faudra choisir **GNOME sur Xorg** au démarrage de la session utilisateur.
![image](https://user-images.githubusercontent.com/2213723/139436247-b0d5e61f-9066-4caa-8ee8-716ba22c1bd3.png)
