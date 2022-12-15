#! /bin/bash -x


read -p "Enter a number:" Number
for ((counter=1;counter<=Number;counter++))
do
        expr=$((2**$counter))
        echo $expr
done
