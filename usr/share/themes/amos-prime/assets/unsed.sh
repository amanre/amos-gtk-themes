#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1f0439/g' \
         -e 's/rgb(100%,100%,100%)/#e1e0f1/g' \
    -e 's/rgb(50%,0%,0%)/#1c0436/g' \
     -e 's/rgb(0%,50%,0%)/#5c0ba8/g' \
 -e 's/rgb(0%,50.196078%,0%)/#5c0ba8/g' \
     -e 's/rgb(50%,0%,50%)/#21043c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#21043c/g' \
     -e 's/rgb(0%,0%,50%)/#e1e0f1/g' \
	"$@"
