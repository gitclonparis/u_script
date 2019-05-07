#! /bin/bash
#Fonction pour verifier la saisie d'argument
NOMBRE_ARGUMENT=$#
function verification_argument (){
if [ $NOMBRE_ARGUMENT -eq 0 ]
then
echo "Vous n'avez pas renté d'arguments "
return 2
else
return 0
fi
}
verification_argument
#Fonction pour tester la presence fichier passer en argument du script
REPERTOIRE=$PWD
FICHIER=`ls $REPERTOIRE`
function existence_fichier () {
if [ -f $FICHIER ]
then
echo "$FICHIER exists"
else
echo "$FICHIER not exists"
fi
}
existence_fichier
