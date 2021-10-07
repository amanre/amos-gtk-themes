#!/bin/sh
sed -i \
         -e 's/#3a685d/rgb(0%,0%,0%)/g' \
         -e 's/#ffff7d/rgb(100%,100%,100%)/g' \
    -e 's/#3a685d/rgb(50%,0%,0%)/g' \
     -e 's/#ffff7d/rgb(0%,50%,0%)/g' \
     -e 's/#01333e/rgb(50%,0%,50%)/g' \
     -e 's/#ffff7d/rgb(0%,0%,50%)/g' \
	"$@"
