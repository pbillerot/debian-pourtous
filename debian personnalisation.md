# Personnalisation

## Bureau
- Fond d'écran : clic droit sur bureau

## Ajustement

### Barre de titres des fenêtres
- Maximiser
- Minimiser

### Barre supérieure
- Pourcentage batterie
- Jour semaine

### Extensions
- Dash to panel
  - Position / Position du panneau : Haut
  - Style / Style de l'indicateur d'activité (Application active) / Couleur de l'indicateur - Icône dominante
  - Style / Remplacer l'opacité du thème du panneau
  - Comportement / Dégrouper les applications / Longueur maximum (px) des titres... = 0

## Files Nautilus

### Préférences
- Vues / Trier les dossiers avant les fichiers
- Vues / Autoriser le dépliage des dossiers
- Comportement / Afficher la fonction pour créer des liens symboliques
- Comportement / Afficher la fonction pour supprimer définitivement les fichiers et dossiers

## Chrome
### Options au 1er démarrage de Chrome
- Navigateur par défaut
- Ajouter Chrome aux favoris du dock
- Paramètres / Apparence / Afficher le bouton Accueil
- Paramètres / Apparence / Afficher la barre de favoris
- Importer les Favoris éventuellement

## Firefox
- Installer via Logiciels
- Déclarer un compte de synchronisation
- Importer les favoris éventuellemn

## Sauvegardes
- installer Sauvegardes Déja Dup (flathub)
- le mieux est de choisir Google Drive comme emplacement de sauvegarde
![image](https://user-images.githubusercontent.com/2213723/137622684-c85757d7-9350-4a85-b645-e7228ecd35fa.png)

### Évolution
- réglage Affichage/Agencement/Afficher la barre "À faire"
- Édition/Comptes/Comptes de messagerie

## Outils PDF
- installer PDF Mix Tool (flathub) pour bricoler (assemblage de pdfs, 2 pages en 1, livret, rotation...)

## Imprimantes
```sh
sudo apt install cups cups-bsd cups-client tasksel foomatic-db-engine hp-ppd hplip openprinting-ppds printer-driver-all
sudo usermod -a -G lpadmin <username>
sudo usermod -a -G scanner <username>
```
http://localhost:631

## Musique
- installer Audacious (flathub)

## Blocnote ZIM
- installer Zim et créer le blocnote par défaut
- Edition / Préférences / Modification / décocher "Transformer automatiquement en CamelCase"
- Edition / Préférences / Greffons / décocher "Gestion de version" cocher "Navigateur de fichiers liés"

## Docks
- Enlever des favoris : Rhythmbox, Writer, Aide

## Paramètres

### Energie
- Ecran noir : 10 minutes
- Misen veille automatique : activée 30 minutes
- Action du bouton d'extinction : Eteindre

### Écran
- Mode nuit

### Souris et pavé tactile
- Défilement naturel: non
- Taper pour cliquer : oui
- Défilement aux bord : oui

### Application par défaut
- Site Web : Chrome
- Courriels : Evolution
- Calendrier : Agenda
- Musique : Audacious
- Vidéos : Vidéos
- Photos : Visionneuse d'images

## Microcode Processeurs
```
# For Intel processors
sudo apt install intel-microcode
# For AMD processors
sudo apt install amd64-microcode
```
## Chrome Remote Desktop
remotedesktop.google.com/access
Pour partager son écran l'ordinateur ne devra pas être géré par le protocole d'affichage Wayland (valeur par défaut) mais par Xorg.
Par conséquent il faudra choisir **GNOME sur Xorg** au démarrage de la session utilisateur.
![image](https://user-images.githubusercontent.com/2213723/139436247-b0d5e61f-9066-4caa-8ee8-716ba22c1bd3.png)