#!/bin/sh
sed -i \
         -e 's/#531963/rgb(0%,0%,0%)/g' \
         -e 's/#bebcb6/rgb(100%,100%,100%)/g' \
    -e 's/#531963/rgb(50%,0%,0%)/g' \
     -e 's/#2a55b2/rgb(0%,50%,0%)/g' \
     -e 's/#531963/rgb(50%,0%,50%)/g' \
     -e 's/#bd32a3/rgb(0%,0%,50%)/g' \
	"$@"