#res="fr"
echo "Choisir votre langue : "; read res
case $res in
	"fr")
		echo "Bonjour";;
	"it")
		echo "Ciao";;
	*)
		echo "Hello";;
esac
