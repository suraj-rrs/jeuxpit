#!/bin/bash

echo "Bien jouer tu arrives à l'épreuve final, un bon jedi doit savoir naviguer dans l'espace afin de combattre l'étoile de la mort!"
echo "Le vaisseau Jedi est en panne, et pour avancer, tu dois réparer certains systèmes en utilisant des commandes."
# Début de l'épreuve
# Tâche 4 : Analyser le systèm
echo "Épreuve final : Analyser les ressources système."
echo "Lance une certaine commande de ton choix pour analyser les processus"

# Fonction pour l'Épreuve
function validate_level {
  # Demander à l'utilisateur d'entrer 'OK' après avoir lancé htop
  read -p "quel commande vas tu utiliser " user_input

  # Vérification de l'entrée
  if [[ "$user_input" == "htop" ]]; then
    echo -e "\033[1;32mBravo ! Tu as validé cette épreuve. Tu peux ouvrir ton colisjedi.txt.\033[0m"
  else
    echo -e "\033[1;31mTu n'as pas encore lancé htop. Essaie encore !\033[0m"
  fi
}

# Exécution de l'épreuve
validate_level

