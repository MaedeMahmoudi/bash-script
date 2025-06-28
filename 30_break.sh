
  #!bin/bash

  for i in {1..10}
  
  do

    if [ $i -eq 7 ];then

         echo "Found 7, stopping the loop"

         break

     fi

     echo "Number: $i "
 
  done
