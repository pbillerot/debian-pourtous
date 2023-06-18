
Compléments à installer à partir de **Logiciels**

## Montage NAS sur Sandisk
```bash
sudo ln -s /media/<user>/SanDisk/nas /nas
```

## Commande shell ll
- `echo "alias ll='ls -lh" >>~.bashrc`

## Blocnote ZIM
- installer Zim et créer le blocnote par défaut
- Edition / Préférences / Modification / décocher `Transformer automatiquement en CamelCase`
- Edition / Préférences / Greffons / décocher `Gestion de version` cocher `Navigateur de fichiers liés`

## Utilisateur avancé
- Audacity
- Gimp (deb)
- Tux Guitar

## Chrome
### Options au 1er démarrage de Chrome
- Paramètres / Applcations par défaut / Site web : `Google Chrome`
- Ajouter Chrome aux favoris du dock
- Paramètres / Apparence / `Afficher le bouton Accueil`
- Paramètres / Apparence / `Afficher la barre de favoris`

## Pour développeur

- VsCodium
```bash
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg'' | gpg --dearmor | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg''
echo 'deb [ signed-by=/usr/share/keyrings/vscodium-archive-keyring.gpg ] https://paulcarroty.gitlab.io/vscodium-deb-rpm-repo/debs vscodium main' | sudo tee /etc/apt/sources.list.d/vscodium.list
sudo apt update && sudo apt install codium
```

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
    - décommenter `PubkeyAuthentication yes`

```bash
# partage de répertoire
sudo mkdir /volshare
sudo chown user:user /volshare
```

### sur le client
- en préalable
```bash
# copie de la clé public SSH sur le serveur
ssh-geygen
ssh-copy-id -i /home/user/.ssh/id_rsa user@host
```
```bash
# Création du répertoire distant sécurisé
sudo mkdir /volshare
sudo chown user:user /volshare
sshfs user@host:/volshare /volshare
```
- copier les `desktop/fichiers.desktop` sur `~.local/share/applications`
- Ajustements / Applications au démarrage ajouter `Mount SSH volshare`

## Git config
fichier `~.gitconfig`
```ini
[user]
	email = myemailt@gmail.com
	name = pbillerot
[pull]
	rebase = merges
[credential]
	helper = store --file /home/billerot/.git-credentials
[core]
	editor = vi
```
- ssh-keygen -t ed25519 -C "philippe.billerot@gmail.com"
- Copier contenu de ~.ssh/id_ed25519.pub dans account/settings/ssh keys
