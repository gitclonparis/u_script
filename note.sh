#echo "Saisir la note:"; read note

note=$1
if [ $note -gt 16 ]; then
	echo "tres bien"

elif [ $note -ge 14 ] && [ $note -lt 15 ]; then
	echo "bien"

elif [ $note -ge 12 ] && [ $note -lt 14 ]; then
	echo "assez bien"

elif [ $note -ge 10 ] && [ $note -lt 12 ]; then
        echo "pas bien"

elif [ $note -gt 20 ]; then
	echo "La note doit etre entre 1 et 20"

else
	echo "Tes nul !!!"
fi
