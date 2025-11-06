
FICHIER="/home/user/jeuxpit/clones/clones6.txt"

if [ ! -e "$FICHIER" ]; then
    echo "Le fichier a été supprimé avec succès."
  else
    echo "La suppression du fichier a échoué."
  fi
