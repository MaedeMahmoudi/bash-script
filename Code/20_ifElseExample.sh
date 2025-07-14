
  #!bin/bash/

  read -p "Enter a number to check: " number

   if [ "$number" -gt 0 ]; then

      echo "Number is positive"

   elif [ "$number" -lt 0 ]; then

      echo "Number is negetive"

   else

      echo "Number is zero"

   fi
   
