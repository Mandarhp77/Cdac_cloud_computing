if [ $# -eq 3 ]
then
cat $1 $2 > $3
else
echo invalid args
fi
