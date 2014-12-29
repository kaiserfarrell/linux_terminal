#!/bin/bash
#coder name: MrKaiser Farrell
#Filename: menu.sh

PS3='Please select your choice '
Menus=("Menu 1" "Menu 2" "Menu 3" "Quit")
select opt in "${Menus[@]}"
do
    case $opt in
        "Menu 1")
            echo "You chose choice 1"
            ;;
        "Menu 2")
            echo "You chose choice 2"
            ;;
        "Menu 3")
            echo "You chose choice 3"
            ;;
        "Quit")
            break
            ;;
        *) echo invalid Menu;;
    esac
done