#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#030f29/g' \
         -e 's/rgb(100%,100%,100%)/#e1e0f1/g' \
    -e 's/rgb(50%,0%,0%)/#030f29/g' \
     -e 's/rgb(0%,50%,0%)/#124fde/g' \
 -e 's/rgb(0%,50.196078%,0%)/#124fde/g' \
     -e 's/rgb(50%,0%,50%)/#051641/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#051641/g' \
     -e 's/rgb(0%,0%,50%)/#e1e0f1/g' \
	"$@"
