#!/bin/sh
sed -i \
         -e 's/#010c12/rgb(0%,0%,0%)/g' \
         -e 's/#fac3a7/rgb(100%,100%,100%)/g' \
    -e 's/#021010/rgb(50%,0%,0%)/g' \
     -e 's/#237078/rgb(0%,50%,0%)/g' \
     -e 's/#28535f/rgb(50%,0%,50%)/g' \
     -e 's/#fefbcf/rgb(0%,0%,50%)/g' \
	"$@"
