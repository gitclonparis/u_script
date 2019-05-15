while [ -f $@ ]; do
	echo "le fichier exist"
	nligne=$(wc -l <$@)
	echo "Le nombre des lignes est $nligne"
	exit 0
done
