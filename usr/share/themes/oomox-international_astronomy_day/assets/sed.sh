#!/bin/sh
sed -i \
         -e 's/#7e8489/rgb(0%,0%,0%)/g' \
         -e 's/#b7c7d4/rgb(100%,100%,100%)/g' \
    -e 's/#585052/rgb(50%,0%,0%)/g' \
     -e 's/#1f0e0b/rgb(0%,50%,0%)/g' \
     -e 's/#b7c7d4/rgb(50%,0%,50%)/g' \
     -e 's/#7e8489/rgb(0%,0%,50%)/g' \
	"$@"
