#!/bin/bash
echo "WARNING! Installing this version will replace previous version of BHA."
read -p "Remove or Install(r|i)?" choice
if [ $choice = "i" ]; then
    cp ./bha /usr/bin/;
    chmod +x /usr/bin/bha;
elif [ $choice = "r" ]; then
    rm /usr/bin/bha;
fi
