#!/bin/sh
sed -i \
         -e 's/#2b1b59/rgb(0%,0%,0%)/g' \
         -e 's/#e1e0f1/rgb(100%,100%,100%)/g' \
    -e 's/#2b1b59/rgb(50%,0%,0%)/g' \
     -e 's/#513997/rgb(0%,50%,0%)/g' \
     -e 's/#282345/rgb(50%,0%,50%)/g' \
     -e 's/#e1e0f1/rgb(0%,0%,50%)/g' \
	"$@"
