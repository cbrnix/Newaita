 
#!/bin/bash

echo "choose your variant
1) Dark panel
2) Light panel
3) Quit"

read n

case $n in

1) rm -rf ./panel
ln -s ./.DP ./panel;;
2)rm -rf ./panel
ln -s ./.LP ./panel;;
3) break;;
*)invalid option;;
esac
