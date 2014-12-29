#!/bin/bash
#coder name: MrKaiser Farrell
#Filename: menu.sh
PASS="matnor123"
read -s -p "Password: " mypassword
echo ""
[ "$mypassword" == "$PASS" ] && echo "Password accepted" || echo "Access denied"