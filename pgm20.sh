echo "Enter a number:"
read number
factorial=1
for (( i=1; i<=number; i++ )); do
factorial=$(( factorial * i ))
done
echo "Factorial of $number: $factorial"

//

mlm@sst-s-w-developing-company:~/Desktop/Anandhu$ chmod u+x pgm20.sh
mlm@sst-s-w-developing-company:~/Desktop/Anandhu$ bash pgm20.sh
Enter a number:
54
Factorial of 54: -7927461244078915584

