read n
i=1
while [ $i -le 10 ]
do
echo $(($i*$n))
i=$(($i+1))
done
