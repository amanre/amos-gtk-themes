#!/bin/sh
sed -i \
         -e 's/#3b3b3b/rgb(0%,0%,0%)/g' \
         -e 's/#eeeeec/rgb(100%,100%,100%)/g' \
    -e 's/#333333/rgb(50%,0%,0%)/g' \
     -e 's/#5e0b0b/rgb(0%,50%,0%)/g' \
     -e 's/#65543f/rgb(50%,0%,50%)/g' \
     -e 's/#eeeeec/rgb(0%,0%,50%)/g' \
	*.svg
