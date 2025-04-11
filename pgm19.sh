function reverse_number {
local number=$1
local reverse=0
while (( number > 0 )); do
reverse=$(( reverse * 10 + number % 10 ))
number=$(( number / 10 ))
done
echo "$reverse"
}
echo "Enter a number:"
read number
result=$(reverse_number $number)
echo "Reverse of $number: $result"

//
mlm@sst-s-w-developing-company:~/Desktop/Anandhu$ bash pgm19.sh
Enter a number:
123
Reverse of 123: 321

