if [[$# -ne 1]]
then
	echo "ce programme demande un argument"
	exit
fi

if [[-z $1]]
then 
else
	echo "l'argument n'est pas un fichier"
	exit
fi