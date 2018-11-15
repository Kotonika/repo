
files_number=$(ls -1 | wc -l)



while true; do

  echo "Enter your number of lines:"
  read ans

  if [ $ans -eq $files_number ]; then
    echo "Great!"
    exit
  elif [ $ans -gt $files_number ]; then
    echo "Too big number. Try smaller!"
  elif [ $ans -lt $files_number ]; then
    echo "Too small number. Try bigger!"
  fi

done

