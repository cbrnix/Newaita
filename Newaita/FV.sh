#!/bin/bash
#
if ! grep -q "Newaita" ./README.md; then
	echo "Error: You are not inside Newaita directory"
	echo "Do:"
	echo " # cd /path/to/Newaita"
	exit 1
fi

read -p "choose your folders variant
1) Aqua
2) Blue
3) Bluegray
4) Darknight
5) Gray
6) Manjaro
7) Mint
8) Ubuntu
9) Default
10) Indigo
11) Red
12) Yellow
13) Cyan
14) Quit
>" n

case $n in
	1) rm -f ./places
		ln -s ./.places-aqua ./places;;
	2) rm -f ./places
		ln -s ./.places-blue ./places;;
	3) rm -f ./places
		ln -s ./.places-bluegray ./places;;
	4) rm -f ./places
		ln -s ./.places-darknight ./places;;
	5) rm -f ./places
		ln -s ./.places-gray ./places;;
	6) rm -f ./places
		ln -s ./.places-manjaro ./places;;
	7) rm -f ./places
		ln -s ./.places-mint ./places;;
	8) rm -f ./places
		ln -s ./.places-ubuntu ./places;;
	9) rm -f ./places
		ln -s ./.places-default ./places;;
	10)rm -f ./places
		ln -s ./.places-indigo ./places;;
	11)rm -f ./places
		ln -s ./.places-red ./places;;
	12)rm -f ./places
		ln -s ./.places-yellow ./places;;
	13)rm -f ./places
		ln -s ./.places-cyan ./places;;	
	14) exit;;
	*) echo "invalid option";;
esac

