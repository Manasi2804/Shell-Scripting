!/bin/bash -x
read -p "Enter a number:" number
for (( index=2; $number%index -ne 0;  ))
do
   ((index++));
done
   if [[ $index == $number ]]
   then
         printf "number is prime"
   else
         printf "number is not prime"
   fi





