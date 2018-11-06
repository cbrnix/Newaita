 
#!/bin/bash

if ! grep -q "Newaita" ./README.md; then
echo "Error: You are not inside Newaita directory"
echo "Do:"
echo " # cd /path/to/Newaita"
exit 1
fi

echo "choose your folders variant
1) Aqua
2) Blue
3) Bluegray
4) Darknight
5) Gray
6) Manjaro
7) Mint
8) Ubuntu
9) Default
10) Quit"

read n

case $n in

1)rm -rf ./places
ln -s ./.places-aqua ./places;;
2) rm -rf ./places
ln -s ./.places-blue ./places;;
3)rm -rf ./places
ln -s ./.places-bluegray ./places;;
4)rm -rf ./places
ln -s ./.places-darknight ./places;;
5)rm -rf ./places
ln -s ./.places-gray ./places;;
6)rm -rf ./places
ln -s ./.places-manjaro ./places;;
7)rm -rf ./places
ln -s ./.places-mint ./places;;
8)rm -rf ./places
ln -s ./.places-ubuntu ./places;;
9)rm -rf ./places
ln -s ./.places-default ./places;;
10)break;;
*)invalid option;;
esac
