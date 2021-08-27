#!/usr/bin/env bash

echo 'For-Loop: Die Variante "The C-style Bash for loop" auf functions_hello_world.sh anwenden, um die Funktion hello_world 3 Mal aufzurufen'
echo 'Task: Copy the file /etc/passwd from your guest to your host'"'"'s /tmp directory'

echo 'Task: Copy a file of your choice from your host to the linux guests /tmp directory'


# https://linuxize.com/post/bash-for-loop/

# https://linuxize.com/post/how-to-use-scp-command-to-securely-transfer-files/


for element in Hydrogen Helium Lithium Beryllium
do
  echo "Element: $element"
done

for i in {0..3}
do
  echo "Number: $i"
done

#Increment
for i in {0..20..5}
do
  echo "Number: $i"
done

#Loop over "Array"-Elements

BOOKS=('In Search of Lost Time' 'Don Quixote' 'Ulysses' 'The Great Gatsby')

for book in "${BOOKS[@]}"; do
  echo "Book: $book"
done

# The C-style Bash for loop
for ((i = 50 ; i <= 70 ; i++)); do
  echo "Counter: $i"
done

# break
for element in Hydrogen Helium Lithium Beryllium; do
  if [[ "$element" == 'Lithium' ]]; then
    break
  fi
  echo "Element: $element"
done

echo 'All Done!'


# continue
for i in {1..5}; do
  if [[ "$i" == '2' ]]; then
    continue
  fi
  echo "Number: $i"
done

# File renaming with Shell parameter expansion
for file in *.jpeg; do
    mv -- "$file" "${file%.jpeg}.jpg"
done




