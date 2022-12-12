echo Enter the number
read no
counter=1

for ((i=2;counter<=no;i++))
do
  flag=1
  for ((j=2;j<i;j++))
  do
  if [ $((i%j)) -eq 0 ]
  then
  flag=0
  fi
  done
  if [ $flag -eq 1 ]
  then
  echo $i
  counter=$((counter+1))
  fi
done
