echo "Pour devenir un Jedi tu dois ... "


read answer

# Vérification
if [[ "$answer" == "acquérir la sagesse de Yoda" ]]; then
    echo "Très bien tu te rapproches de la voie du jedi! lance le fichier epreuve2.sh!"
else
    echo "O/20 petit sith"
fi
