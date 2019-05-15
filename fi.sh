echo "Saisir x "; read $x
echo "Saisir y "; read $y


# x=1
# y=2
if [ $x -eq $y ]; then
	echo "$x = $y"
elif [ $x -ge $y ]; then
	echo "$x >= $y"
else
	echo "$x <  $y"
fi
