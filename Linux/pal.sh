if [ $1 == $(echo $1|rev) ]
then
echo name is pal
else
echo not
fi
