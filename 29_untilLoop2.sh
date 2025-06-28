
  #!bin/bash
  
  until [ "$input" == "exit" ]

  do

    read -p "If you want to exit, type 'exit': " input

    echo "You typed: $input"

  done


