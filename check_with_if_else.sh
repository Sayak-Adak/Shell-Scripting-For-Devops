#!/bin/bash

<< disclaimer
This is for infotainment purpose
disclaimer

read -p "Enter the name: " name
read -p "Jetha ka pyaar %" pyaar

if [[ $name == "Sayak" ]];
then
	echo "Sayak is loyal"
elif [[ $pyaar -ge 100 ]];
then
	echo "Sayak is loyal"
else
	echo "Sayak is not loyal"
fi
