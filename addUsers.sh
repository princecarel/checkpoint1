#!/bin/bash

# Vérification de la présence d'arguments
if [ $# -eq 0 ]; then
  echo "Il manque les noms d'utilisateurs en argument - Fin du script"
  exit 1
fi

# Boucle sur chaque argument (nom d'utilisateur)
for username in "$@"; do
  # Vérification de l'existence de l'utilisateur
  if id "$username" &>/dev/null; then
    echo "L'utilisateur $username existe déjà"
  else
    # Création de l'utilisateur
    if sudo useradd "$username"; then
      echo "L'utilisateur $username a été créé"
    else
      echo "Erreur à la création de l'utilisateur $username"
    fi
  fi
done
