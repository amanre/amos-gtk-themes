#!/bin/sh
sed -i \
         -e 's/#000b1e/rgb(0%,0%,0%)/g' \
         -e 's/#ffa64f/rgb(100%,100%,100%)/g' \
    -e 's/#091833/rgb(50%,0%,0%)/g' \
     -e 's/#ffa64f/rgb(0%,50%,0%)/g' \
     -e 's/#091833/rgb(50%,0%,50%)/g' \
     -e 's/#ffa64f/rgb(0%,0%,50%)/g' \
	"$@"
