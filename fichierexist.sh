for fichier in $@; do
	[ -f $fichier ]
	echo "le fichier $fichier exist"
	nligne=$(wc -l <$fichier)
	echo "Le nombre des lignes est $nligne"
done

