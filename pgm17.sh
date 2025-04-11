NUMBERS=(5 3 8 1 9 4 7 2)
highest=${NUMBERS[0]}
second_highest=${NUMBERS[0]}
for number in "${NUMBERS[@]}"; do
if (( number > highest )); then
second_highest=$highest
highest=$number
elif (( number != highest )) && (( number > second_highest )); then 
second_highest=$number
fi
done
echo "Second highest number: $second_highest"\

//

mlm@sst-s-w-developing-company:~/Desktop/Anandhu$ chmod u+x pgm17.sh
mlm@sst-s-w-developing-company:~/Desktop/Anandhu$ bash pgm17.sh
Second highest number: 8

