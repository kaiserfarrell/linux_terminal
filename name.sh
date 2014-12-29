##!/bin/bash
read -p "Please enter name :" name
if test "$name" = "matnor"
then
     echo "Your name already found in database!."
else
     echo "Sorry: No found."	
fi