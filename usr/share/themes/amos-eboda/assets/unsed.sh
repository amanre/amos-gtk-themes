#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#010c12/g' \
         -e 's/rgb(100%,100%,100%)/#fac3a7/g' \
    -e 's/rgb(50%,0%,0%)/#021010/g' \
     -e 's/rgb(0%,50%,0%)/#237078/g' \
 -e 's/rgb(0%,50.196078%,0%)/#237078/g' \
     -e 's/rgb(50%,0%,50%)/#28535f/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#28535f/g' \
     -e 's/rgb(0%,0%,50%)/#fefbcf/g' \
	"$@"
