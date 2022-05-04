#!/bin/bash

path=/bin/macwlan # Main

#Check for root
if [[ $UID -eq  "0" ]];then
mv  macwlan $path

 if [[ -e "$path" ]]; then 	# File exits or not
 echo
 echo "Type in terminal macwlan"
 else
  echo "failed to install . Rerun script"
 fi
else
 echo "Run as root"
fi
