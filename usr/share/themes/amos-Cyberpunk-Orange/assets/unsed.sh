#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#000000/g' \
         -e 's/rgb(100%,100%,100%)/#fe5720/g' \
    -e 's/rgb(50%,0%,0%)/#000000/g' \
     -e 's/rgb(0%,50%,0%)/#f8951d/g' \
 -e 's/rgb(0%,50.196078%,0%)/#f8951d/g' \
     -e 's/rgb(50%,0%,50%)/#000000/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#000000/g' \
     -e 's/rgb(0%,0%,50%)/#fe5720/g' \
	"$@"
