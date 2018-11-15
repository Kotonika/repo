# Считаем количество файлов в текущей директории, выполняя команду "ls -1 | wc -l"
files_number=$(ls -1 | wc -l)

# Запускаем вечный цикл, в котором принимаем число и сравниваем его с нужным

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

