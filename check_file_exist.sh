#!/bin/bash

# Script : check_file_exist.sh
# Objectif : Vérifier si un fichier donné existe
# Auteur : Mahamane Sani Adamou Mahamane

# Demander à l'utilisateur de saisir le nom du fichier
echo -n "Entrez le nom du fichier : "
read filename

# Vérifier si une entrée a été fournie
if [ -z "$filename" ]; then
    echo "Erreur : Aucun nom de fichier fourni."
    exit 1
fi

# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
    exit 0
else
    echo "Le fichier '$filename' n'existe pas."
    exit 1
fi