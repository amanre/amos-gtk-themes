#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#011a38/g' \
         -e 's/rgb(100%,100%,100%)/#01aad5/g' \
    -e 's/rgb(50%,0%,0%)/#0a3065/g' \
     -e 's/rgb(0%,50%,0%)/#01aad5/g' \
 -e 's/rgb(0%,50.196078%,0%)/#01aad5/g' \
     -e 's/rgb(50%,0%,50%)/#011a38/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#011a38/g' \
     -e 's/rgb(0%,0%,50%)/#7d7eed/g' \
	"$@"