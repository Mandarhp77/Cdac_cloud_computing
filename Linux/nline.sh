if [ $# -eq 3 ]
then
head -n $1 $2 > $3
else
echo invalid args
fi
