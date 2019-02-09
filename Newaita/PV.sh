 
#!/bin/bash
if ! grep -q "Newaita" ./README.md; then
	echo "Error: You are not inside Newaita directory"
	echo "Do:"
	echo " # cd /path/to/Newaita"
	exit 1
fi

read -p "choose your variant
1) Dark panel
2) Light panel
3) Quit
>" n

case $n in
	1) rm -f ./panel
		ln -s ./.DP ./panel;;
	2) rm -f ./panel
		ln -s ./.LP ./panel;;
	3) exit;;
	*)invalid option;;
esac
