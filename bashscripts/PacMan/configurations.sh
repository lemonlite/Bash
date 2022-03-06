#!/bin/bash 

echo "     CHOOSE CONFIGURATION"

options=" KDE MINIMAL KDE w/VM XFCE GNOME TERMINAL "

select option in $options; do
	echo " Selected option is:  $REPLY "

done 
