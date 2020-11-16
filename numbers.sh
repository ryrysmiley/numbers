#! /bin/bash
# numbers.sh
# Ryley Jue
echo "Enter a positive number: "
read num
count=1
while [ "$num" -ge "$count" ]
do
	if [ $((count%2)) -eq 0 ]
	then
		echo "$count even"
	else
		echo "$count odd"
	fi
	count=$((count+1))
done
