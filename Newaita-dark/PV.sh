 
#!/bin/bash
if ! grep -q "Newaita" ./README.md; then
echo "Error: You are not inside Newaita directory"
echo "Do:"
echo " # cd /path/to/Newaita"
exit 1
fi

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
