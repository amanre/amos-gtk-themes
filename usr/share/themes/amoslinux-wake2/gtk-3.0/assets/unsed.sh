#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#14295e/g' \
         -e 's/rgb(100%,100%,100%)/#e2eaf7/g' \
    -e 's/rgb(50%,0%,0%)/#162c5e/g' \
     -e 's/rgb(0%,50%,0%)/#ebe2bb/g' \
 -e 's/rgb(0%,50.196078%,0%)/#ebe2bb/g' \
     -e 's/rgb(50%,0%,50%)/#15295c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#15295c/g' \
     -e 's/rgb(0%,0%,50%)/#d7e0f1/g' \
	"$@"
