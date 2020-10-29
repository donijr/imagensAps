for i in `seq 1 300`
do	
  if [ $i -lt 10 ];   then 
    #echo "00$i"
    var=00$i
    wget "https://raw.githubusercontent.com/donijr/imagensAps/main/Imagens/$var.bmp"
    #sleep 1
 
  elif [ $i -lt 100 ];   then 
    #echo "0$i"
    var=0$i
    wget "https://raw.githubusercontent.com/donijr/imagensAps/main/Imagens/$var.bmp"
    #sleep 1
 
  elif [ $i -lt 301 ];   then 
    #echo $i
    var=$i
    wget "https://raw.githubusercontent.com/donijr/imagensAps/main/Imagens/$var.bmp"
    #sleep 1
  fi	
done
