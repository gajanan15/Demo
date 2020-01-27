#!/bin/bash -x
read -p "Enter Number: " n
flag=0
for((i=2;i<=$n/2;i++))
do
        if [ $n%$i == 0 ]
        then
                echo "$n is Not Prime Number"
                $flag=1;
                break;
        fi
done
if [ $flag -eq 0 ]
then
        echo "$n is Prime Number"
fi

