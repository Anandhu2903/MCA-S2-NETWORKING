#!/usr/bin/env bash

INPUT_FILE="grades.txt"

if [[ ! -f "$INPUT_FILE" ]]; then
  echo "Input file not found!"
  exit 1
fi

declare -A grades

while IFS= read -r line; do
 
  [[ -z "$line" || "$line" != *","* ]] && continue

  name=$(echo "$line" | cut -d ',' -f 1 | xargs)
  grade=$(echo "$line" | cut -d ',' -f 2 | xargs)


  [[ -n "$name" ]] && grades["$name"]=$grade
done < "$INPUT_FILE"

for name in "${!grades[@]}"; do
  echo "$name: ${grades[$name]}"
done
//
mlm@sst-s-w-developing-company:~/Desktop/Anandhu$ chmod u+x pgm13.sh
mlm@sst-s-w-developing-company:~/Desktop/Anandhu$ bash pgm13.sh
Diana: 88
Evan: 95
Charlie: 78
Alice: 92
Bob: 85


grades.txt

Alice,92
Bob,85
Charlie,78
Diana,88
Evan,95


