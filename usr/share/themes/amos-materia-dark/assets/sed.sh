#!/bin/sh
sed -i \
         -e 's/#0a1857/rgb(0%,0%,0%)/g' \
         -e 's/#eeeeee/rgb(100%,100%,100%)/g' \
    -e 's/#814466/rgb(50%,0%,0%)/g' \
     -e 's/#ffd076/rgb(0%,50%,0%)/g' \
     -e 's/#00052b/rgb(50%,0%,50%)/g' \
     -e 's/#091b2c/rgb(0%,0%,50%)/g' \
	"$@"
