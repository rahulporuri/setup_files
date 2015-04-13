#! /bin/bash

#echo -n "press enter to confirm"
#read text
#if ["$text" = "\n" ]; then
#echo -e "yay! you pressed enter"
#fi

read -n1 -r -p "press spacebar to continue" key
echo ""
if [ "$key" = ""  ]; then
	echo "yay! you want to continue"
fi
