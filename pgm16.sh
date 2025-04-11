sum=0
for (( i=50; i<=100; i++ )); do
if (( i % 3 == 0 )) && (( i % 5 != 0 )); then
sum=$(( sum + i ))
fi
done
echo "Sum of numbers between 50 and 100, which are divisible by 3 and not divisible by 5:
$sum"

//
mlm@sst-s-w-developing-company:~/Desktop/Anandhu$ chmod u+x pgm16.sh
mlm@sst-s-w-developing-company:~/Desktop/Anandhu$ bash pgm16.sh
Sum of numbers between 50 and 100, which are divisible by 3 and not divisible by 5:
1050

