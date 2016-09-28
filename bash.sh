#!/bin/bash
# Bash de création d'une arbo pour placer les documents d'un site internet
#
#
# ************************************************************************
date
# Je demande confirmation à l'utilisateur

echo -n "Voulez-vous créer l'arbo Y/N : "
read ouinon
if [ "$ouinon" = "y" ] || [ "$ouinon" = "Y" ]; then
    echo "Création de l'arbo :"


# ************************************************************************
# Je vais dans le dossier utilisateur
cd ~
# Je vais dans le dossier "simplon" existant
cd simplon
# Je créer un dossier "site"
mkdir site
# Je rendre dans ce nouveau dossier
cd site
# Je créer 4 dossiers : "img", "font", "css", "script"
mkdir img && mkdir font && mkdir css && mkdir script
# Je créer le fichier index.html
touch index.html
# Je me déplace dans le dossier "script"
cd script
# Je créer le fichier "script.js"
touch script.js
# Je reviens à la racine du dossier "site"
cd ..
#Je rentre dans le dossier "css"
cd css
# Je créer le fichier "style.css"
touch style.css
# Je reviens à la racine du dossier "site"
cd ..
# Fin de la création de l'arbo *********************************************
elif [ "$ouinon" = "n" ] || [ "$ouinon" = "N" ]; then
    echo "Ok, Salut! "
else
    echo "Il faut taper Y ou N!! Pas $ouinon"

fi

# **************************************************************************


touch topo.txt
ls -ls
    ls -ls > topo.txt

# Fin du bash ***********************************************************


