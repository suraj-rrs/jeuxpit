#!/bin/bash
# Script : start_jedi.sh
# Objectif : créer trois fichiers texte (rouge, bleu, vert)


echo -e "Bienvenue jeune padawan, es-tu prêt à combattre le coté obscure de la force aux cotés de l'alliance jedi?\n"

echo -e "La force est cependant capricieuse, pour la dompter il te faudra\n"

echo -e "Un système GNU/Linux (ou équivalent) avec Bash.\n"

echo -e "Connaitre les commandes standards ou les apprendre ;)\n"

echo -e "A présent si tu souhaites débuter ton apprentissage, lance le script start_jedi.sh\n"
rm rouge.txt 
rm bleu.txt
rm vert.txt

# Affiche un message
echo -e "Quelle couleur de sabre laser choisis-tu\n"

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
