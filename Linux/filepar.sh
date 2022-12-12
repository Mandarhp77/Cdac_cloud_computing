if [ $# -eq 1 ]
then
   if [ -f $1 ]
   then
   echo This file is availble
   
   elif [ -d $1 ]
   then
   echo Directory is availble
   find . -type f | wc -l
   
   elif [ -l $1 ]
   then
   echo Linkfile is availble
   
   else
   echo not available
   fi
   
else
echo invalid args
fi   
