#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#271f5c/g' \
         -e 's/rgb(100%,100%,100%)/#e5e5e5/g' \
    -e 's/rgb(50%,0%,0%)/#271f5c/g' \
     -e 's/rgb(0%,50%,0%)/#2a55b2/g' \
 -e 's/rgb(0%,50.196078%,0%)/#2a55b2/g' \
     -e 's/rgb(50%,0%,50%)/#271f5c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#271f5c/g' \
     -e 's/rgb(0%,0%,50%)/#e5e5e5/g' \
	"$@"
