#!/bin/bash
#until condition
#do
    #commands
#done


echo "       until loop"
echo "       ----------"
i=10
until [ $i == 1 ]
do
    echo "$i is not equal to 1";
    i=$((i-1))
done
echo "i value is $i"
echo "loop terminated"
echo "______________________________"

