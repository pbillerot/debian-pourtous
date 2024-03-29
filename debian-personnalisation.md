# Personnalisation

## Bureau
- Fond d'écran : clic droit sur bureau
- choisir une définition d'écran adaptée

## Nettoyage Raccourcis 
- enlever `Aide` `LibreOffice Writer`

## Application Ajustement

### Barre de titres des fenêtres
- Maximiser
- Minimiser

### Barre supérieure
- Jour semaine

## Application Files Nautilus

### Préférences
- Général / Trier les dossiers avant les fichiers
- Actions facultatives du menu contextuel / Créer un lien
- Actions facultatives du menu contextuel / Supprimer de manière permanente

## Firefox
- Déclarer un compte de synchronisation
- Importer les favoris éventuellement
- Personnaiser la barre d'outils / enlever `Extensions et thèmes`
- Personnaiser la barre d'outils / enlever `Enregistrer dans Pocket`
- Personnaiser la barre d'outils / ajouter `Accueil`

## Outils PDF
- installer `PDF Arranger` (deb) PDF Merging, Rearranging, Splitting, Rotating and Cropping
- installer `PDF Mix Tool` (flathub) pour bricoler (assemblage de pdfs, 2 pages en 1, livret, rotation...)

## Musique
- installer Audacious (deb)

## Paramètres

### Comptes en ligne
- Ajouter un compte Google - Synchroniser `Courriel`, `Agenda` et `Contacts`

### Energie
- Ecran noir : 10 minutes
- Mise en veille automatique : activée 30 minutes
- Action du bouton d'extinction : Eteindre
- Pourcentage batterie

### Souris et pavé tactile
- Défilement naturel: non
- Taper pour cliquer : oui
- Défilement aux bord : oui

### Application par défaut
- Site Web : Firefox ESR
- Courriels : Evolution
- Calendrier : Evolution
- Musique : Audacious
- Vidéos : Vidéos
- Photos : Visionneuse d'images

## Sauvegardes Déja Dup
- installer Sauvegardes Déja Dup (flathub) - en (deb) il manque des API client Google
- le mieux est de choisir Google Drive comme emplacement de sauvegarde
- Exclure `Corbeille` et (si user non expert) enlever `Téléchargements` de l'exclusion
- Paramètres / Général / Conserver les sauvegardes : au moins 3 mois
![image](https://user-images.githubusercontent.com/2213723/137622684-c85757d7-9350-4a85-b645-e7228ecd35fa.png)

## Sauvegarde Pika
- installer Sauvegardes Pika (flathub)
- semble intéressant - à tester sur autre disque, usb, ftp et ssh
![image](https://github.com/pbillerot/debian-pourtous/assets/2213723/b822ebde-4eaa-4b94-aecc-0b9abf823dd3)
![image](https://github.com/pbillerot/debian-pourtous/assets/2213723/22e100e8-bb2d-46db-8e2b-f9428a2e3e24)
![image](https://github.com/pbillerot/debian-pourtous/assets/2213723/506cb9df-b469-4e2b-b54d-d720a0765605)

### Évolution
- Édition/Comptes/Comptes de messagerie
  - Mettre par défaut l'email du user 
  - décocher `Sur cet ordinateur` `Informations et blogs` `Dossier de recherche`
- Édition/Comptes/Préférence de l'éditeur : Formater les messages `HTML`
- Affichage/Agencement : décocher `Afficher la barre "À faire"`
- Affichage/Aperçu: choisir  entre `Affichage classique` et `Affichage vertical` en fonction de l'écran

## Imprimantes
```sh
sudo usermod -a -G lpadmin <username>
sudo usermod -a -G scanner <username>
# pilote HP
sudo apt install cups cups-bsd cups-client tasksel foomatic-db-engine hp-ppd hplip openprinting-ppds printer-driver-all
```

### Samsung M2070
- télécharger `driver/uld.*tar.gz`
- `sudo ./install-printer.sh`
- `sudo ./install-scanner.sh`
- http://localhost:631
- uri : `ipp://192.168.1.99/ipp/print`
- pilote `Samsung M2070 Series, driverless, cups-filters 1.28.17 (grayscale)`
![](driver/m2070.png)
