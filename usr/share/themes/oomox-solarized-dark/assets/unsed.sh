#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#073642/g' \
         -e 's/rgb(100%,100%,100%)/#eee8d5/g' \
    -e 's/rgb(50%,0%,0%)/#002b36/g' \
     -e 's/rgb(0%,50%,0%)/#6c71c4/g' \
 -e 's/rgb(0%,50.196078%,0%)/#6c71c4/g' \
     -e 's/rgb(50%,0%,50%)/#586e75/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#586e75/g' \
     -e 's/rgb(0%,0%,50%)/#fdf6e3/g' \
	"$@"
