#!/bin/bash

# Script : list_files.sh
# Objectif : Afficher la liste de tous les fichiers du répertoire courant
# Auteur : Mahamane Sani Adamou Mahamane

# Affichage des fichiers et répertoires dans le répertoire courant
ls -l

# Vérification du succès de la commande
if [ $? -eq 0 ]; then
    echo "Liste des fichiers affichée avec succès."
else
    echo "Erreur lors de l'affichage des fichiers."
    exit 1
fi

# Fin du script
exit 0