 #! /bin/bash -x
 
  harmonic=1
  read -p "Enter a nth Harmonic number:" Hn
  for (( counter=1;counter<$Hn;counter++ ))
 do
         harmonic=$(( $harmonic + 1/$counter ))
         echo $harmonic
 done
 echo Harmonic number at $n th  place is $harmonic
