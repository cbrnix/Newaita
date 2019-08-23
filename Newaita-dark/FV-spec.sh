#!/bin/bash
#
if ! grep -q "Newaita" ./README.md; then
	echo "Error: You are not inside Newaita directory"
	echo "Do:"
	echo " # cd /path/to/Newaita"
	exit 1
fi

read -p "choose your folders variant
1) b-Bluegray
2) b-Brown
3) b-Khaki
4) b-Purple
5) b-Violette
6) b-Yellow
7) Quit
>" n

case $n in
	1) rm -f ./places
		ln -s .places-b-bluegray ./places;;
	2) rm -f ./places
		ln -s .places-b-brown ./places;;
	3) rm -f ./places
		ln -s .places-b-khaki ./places;;	
	4) rm -f ./places
		ln -s .places-b-purple ./places;;
	5) rm -f ./places
		ln -s .places-b-violette ./places;;
	6) rm -f ./places
		ln -s .places-b-yellow ./places;;
		
	7) exit;;
	*) echo "invalid option";;
esac
