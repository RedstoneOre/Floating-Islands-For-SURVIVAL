#! /bin/bash
read -e -i 'Floating Island For Survival 1.20.6-1.21.4 Alpha1.1 '"$(date +%F)"'.zip' -p 'Version Name: ' VERSION
find * | zip -@ '../'"$VERSION"
