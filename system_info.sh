#!/bin/bash

source /etc/os-release && echo "Distribution : $PRETTY_NAME" #la fonction source lit os-release et ensuite j'échois la valeur qui correspond à $PRETTY_NAME
echo "You are $USER" #Ecrit la valeur de $USER qui correspond au nom d'utilisateurs
echo -n "Current date and time is " && date #le -n enleve le retour a la ligne et la fonction date ecrit la date et l'heure
