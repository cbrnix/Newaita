 
#!/bin/bash

echo "choose your folders variant
1) Blue
2) Manjaro
3) Ubuntu
4) Default
5) Darknight
6) Bluegray
7) Quit"

read n

case $n in

1) rm -rf ./places
ln -s ./.places-blue ./places;;
2)rm -rf ./places
ln -s ./.places-manjaro ./places;;
3)rm -rf ./places
ln -s ./.places-ubuntu ./places;;
4)rm -rf ./places
ln -s ./.places-default ./places;;
5)rm -rf ./places
ln -s ./.places-darknight ./places;;
6)rm -rf ./places
ln -s ./.places-bluegray ./places;;
7)break;;
*)invalid option;;
esac
