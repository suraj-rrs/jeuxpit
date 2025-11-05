#!/bin/bash
# Script : start_jedi.sh
# Objectif : créer trois fichiers texte (rouge, bleu, vert)
rm rouge.txt 
rm bleu.txt
rm vert.txt
rm ep1

# Affiche un message
echo "Quelle couleur de sabre laser choisis-tu"

# Crée les fichiers

echo "T'as eu 0/20 tu deviens un seigneur sith">rouge.txt
echo "Classique 10/10,lance le fichier epreuve1.sh">bleu.txt
echo "Tu fais le padawan différent hein,lance le fichier epreuve1.sh ">vert.txt

# Vérifie si tout s’est bien passé
if [[ -f rouge.txt && -f bleu.txt && -f vert.txt ]]; then
    echo "rouge.txt, bleu.txt, vert.txt"
else
    echo "❌ Erreur : les fichiers n'ont pas pu être créés."
fi
