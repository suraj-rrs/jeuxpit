#!/bin/bash

# Fonction pour vérifier le PID trouvé par le joueur
function validate_htop_info {
  echo "Épreuve 4 : Analyser les ressources système avec htop."
  echo "Lance la commande 'htop' et cherche le processus nommé 'JediMaster'."
  echo "Quand tu l'as trouvé, note son PID et entre-le pour valider l'épreuve."
  
  # Explication de la commande htop et comment le PID sera utilisé
  echo "Une fois dans htop, cherche un processus nommé 'JediMaster' et récupère son PID."

  # Demande à l'utilisateur de trouver le PID
  read -p "Quel est le PID du processus 'JediMaster' ? (Entrez le PID) : " pid

  # Le PID que nous attendons (simulé ici pour l'exemple)
  correct_pid="1234"  # Ici, on suppose que le PID correct est 1234 (tu peux le changer)

  # Vérifier si le PID est correct
  if [[ "$pid" -eq "$correct_pid" ]]; then
    echo "Bien joué ! Tu as trouvé le bon PID du JediMaster."
  else
    echo "Ce n'est pas le bon PID. Réessaie en cherchant à nouveau le bon processus."
  fi
}

# Exécution de l'épreuve 4
validate_htop_info
