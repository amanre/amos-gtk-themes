#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#2b1b59/g' \
         -e 's/rgb(100%,100%,100%)/#e1e0f1/g' \
    -e 's/rgb(50%,0%,0%)/#2b1b59/g' \
     -e 's/rgb(0%,50%,0%)/#513997/g' \
 -e 's/rgb(0%,50.196078%,0%)/#513997/g' \
     -e 's/rgb(50%,0%,50%)/#282345/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#282345/g' \
     -e 's/rgb(0%,0%,50%)/#e1e0f1/g' \
	"$@"