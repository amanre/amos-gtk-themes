#!/bin/sh
sed -i \
         -e 's/#000b1e/rgb(0%,0%,0%)/g' \
         -e 's/#FA918D/rgb(100%,100%,100%)/g' \
    -e 's/#091833/rgb(50%,0%,0%)/g' \
     -e 's/#FCCE5E/rgb(0%,50%,0%)/g' \
     -e 's/#091833/rgb(50%,0%,50%)/g' \
     -e 's/#FCCE5E/rgb(0%,0%,50%)/g' \
	"$@"