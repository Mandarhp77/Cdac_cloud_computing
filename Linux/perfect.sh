sum=0
for ((i=1; i<$1; i++))
do
if [ $(($1%$i)) -eq 0 ]
then
sum=$((sum+i))
fi
done
if [ $1 -eq $sum ]
then
echo perfect no
else
echo not perfect
fi
