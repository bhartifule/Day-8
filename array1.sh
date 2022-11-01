#!/bin/bash -x
 
CityName=( 'Nagpur' 'Mumbai' 'Hydrabad' 'Delhi' 'Goa' 'Aurangabad' 'Jalna' 'Badodara' )
CityName[6]="Nanded"
for city in ${CityName[@]}
do
   echo "City name is $city"
done
 echo " Total Number of city is" ${#CityName[@]}
echo "All city name is ${CityName[@]}"
