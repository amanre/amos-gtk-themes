#!/bin/sh
sed -i \
         -e 's/#011a38/rgb(0%,0%,0%)/g' \
         -e 's/#01aad5/rgb(100%,100%,100%)/g' \
    -e 's/#0a3065/rgb(50%,0%,0%)/g' \
     -e 's/#01aad5/rgb(0%,50%,0%)/g' \
     -e 's/#011a38/rgb(50%,0%,50%)/g' \
     -e 's/#7d7eed/rgb(0%,0%,50%)/g' \
	"$@"
