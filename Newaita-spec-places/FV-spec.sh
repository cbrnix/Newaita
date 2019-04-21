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
3) b-Purple
4) b-Violette
5) b-Yellow
6) Quit
>" n

case $n in
	1) rm -f ./places
		ln -s .places-b-bluegray ./places;;
	2) rm -f ./places
		ln -s .places-b-brown ./places;;
	3) rm -f ./places
		ln -s .places-b-purple ./places;;
	4) rm -f ./places
		ln -s .places-b-violette ./places;;
	5) rm -f ./places
		ln -s .places-b-yellow ./places;;
	6) exit;;
	*) echo "invalid option";;
esac
