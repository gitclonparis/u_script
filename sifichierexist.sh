#echo "Entre le nom du fichier : "; read fic

read -p "Entre le nom du fichier : " fic

#if [ $fic="" ]; then
#       echo "Le fichier n existe pas. 

#if [ $fic="" ]; then
#	echo "Le fichier n existe pas."

#elif [ -f $fic ]; then
#	echo "Le fichier exist;"

if [ -f $fic ]; then
	echo "le fichier exist"
	nligne=$(wc -l <$fic)
	echo "Le nombre des lignes est $nligne"

else
	echo "Le fichier n existe pas."
fi

