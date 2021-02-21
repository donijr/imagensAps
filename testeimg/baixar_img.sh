#/!/bin/bash

for i in `seq 1 300`
do	
  if [ $i -lt 10 ];   then 
    #echo "00$i"
    var=00$i
    wget "https://github.com/donijr/imagensAps/blob/main/Imagens/$var.bmp
 
  elif [ $i -lt 100 ];   then 
    #echo "0$i"
    var=0$i
    wget "https://github.com/donijr/imagensAps/blob/main/Imagens/$var.bmp
 
  elif [ $i -lt 301 ];   then 
    #echo $i
    var=$i
    wget "https://github.com/donijr/imagensAps/blob/main/Imagens/$var.bmp
  fi
	
done
