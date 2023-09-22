#!/bin/bash
#bash
#while condition
#do
    #commands
#done


echo "        While Loop"
echo "        ----------"
count=1
while [ $count -le 10 ]
do
	echo "count: $count"
	((count++))
done
echo "All done"
echo "____________________"
