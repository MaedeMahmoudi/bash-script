
  #!/bin/bash
 
  read -p "Enter the first word:" str1
  
  read -p "Enter the second word:" str2

  if [ "$str1" \< "$str2" ]; then

     echo "$str1 comes before $str2 in alphabet order."
  
  elif [ "str1" \> "$str2" ]; then
   
    echo "$str1 comes after $str2 in alphabet order."

  else
   
    echo "Both words are the same."
 
  fi

