#!/bin/bash -x

array=(-1 2 -3 1 4)
echo ${#array[@]}
for (( i=0;i< ${#array[@]};i++ ))
do
 firstnumber=${array[$i]}
echo $firstnumber
for(( j=i+1;j< ${#array[@]};j++ ))
do
  secondnumber=${array[$j]}
echo $secondnumber
for (( k=j+1;k< ${#array[@]};k++ ))
do
thirdnumber=${array[$k]}
echo $thirdnumber
 sum $(( $firstnumber+ $secondnumber+$thirdnumber ))
echo $sum
if [ $sum == 0 ]
then
 echo $firstnumber , $secondnumber, $thirdnumber
fi
done
done
done
