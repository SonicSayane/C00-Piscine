#!/bin/bash

# Script : check_file_exist.sh
# Objectif : Vérifier si un fichier donné existe
# Auteur : Mahamane Sani Adamou Mahamane

# Demander à l'utilisateur de saisir le nom du fichier
echo -n "Entrez le nom du fichier : "
read filename


# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi