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

## Sauvegardes
- installer Sauvegardes Déja Dup (flathub)
- le mieux est de choisir Google Drive comme emplacement de sauvegarde
![image](https://user-images.githubusercontent.com/2213723/137622684-c85757d7-9350-4a85-b645-e7228ecd35fa.png)

## Outils PDF
- installer PDF Arranger (flathub)

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

### Écran
- Mode nuit

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
