#!/bin/bash
# Generate a random using `shuf` command
echo "How many random numbers do you want to generate?:"
read number

#Print the generated random numbers
echo "The generated random numbers are:"
for n in `seq "$number"`
do
randomNumber=$(shuf -i 100-999 -n1)
echo $randomNumber
done