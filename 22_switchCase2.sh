
  #!/bash/bin

  read -p "Enter a color: " color 

  case "$color" in
   
    "red"|"orange")

     echo "It's a warm color."
 
     ;;

    "blue"|"green")

       echo "It's a cool color."
    
     ;;

 esac
