#read -p "etre une valeur" x
x=10
while [ $x -ge 0 ]; do
	#echo "$x est superioe a 0" x
	read -p "Entre une valeur : " x
	echo "Valeur : $x"
done
