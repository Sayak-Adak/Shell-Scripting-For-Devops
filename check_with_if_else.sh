#!/bin/bash

<< disclaimer
This is for infotainment purpose
disclaimer

read -p "Enter the name: " name
if [[ $name == "Sayak" ]];
then
	echo "Sayak is loyal"
else
	echo "Sayak is not loyal"
fi
