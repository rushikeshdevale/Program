#! /bin/bash -x

read -p "Emter a number to find the power:" number
counter=1
while [ $counter -le $number ]
do
        if [[ $counter -eq 9 ]]
        then
                break
        else
                exp=$(( 2**$counter ))
                echo $exp
                (( counter++ ))
        fi
done
