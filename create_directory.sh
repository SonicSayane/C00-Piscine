#!/bin/bash

# Script : create_directory.sh
# Objectif : Créer un répertoire nommé test_directory
# Auteur : Mahamane Sani Adamou Mahamane

# Nom du répertoire à créer
DIR_NAME="test_directory"

# Création du répertoire avec l'option -p pour éviter les erreurs si le répertoire existe
mkdir -p "$DIR_NAME"

# Vérification si le répertoire a été créé ou existe
if [ -d "$DIR_NAME" ]; then
    echo "Le répertoire '$DIR_NAME' a été créé ou existe déjà."
    exit 0
else
    echo "Erreur : Impossible de créer le répertoire '$DIR_NAME'."
    exit 1
fi