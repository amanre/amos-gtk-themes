#!/bin/sh
sed -i \
         -e 's/#1c3279/rgb(0%,0%,0%)/g' \
         -e 's/#ebfbf1/rgb(100%,100%,100%)/g' \
    -e 's/#1c3279/rgb(50%,0%,0%)/g' \
     -e 's/#4e97cf/rgb(0%,50%,0%)/g' \
     -e 's/#1c3279/rgb(50%,0%,50%)/g' \
     -e 's/#58a4d9/rgb(0%,0%,50%)/g' \
	"$@"
