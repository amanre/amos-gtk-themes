#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#012943/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#4a0639/g' \
     -e 's/rgb(0%,50%,0%)/#7b215f/g' \
 -e 's/rgb(0%,50.196078%,0%)/#7b215f/g' \
     -e 's/rgb(50%,0%,50%)/#011f3b/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#011f3b/g' \
     -e 's/rgb(0%,0%,50%)/#d3dae3/g' \
	"$@"
