#!/bin/sh
sed -i \
         -e 's/#14295e/rgb(0%,0%,0%)/g' \
         -e 's/#e2eaf7/rgb(100%,100%,100%)/g' \
    -e 's/#162c5e/rgb(50%,0%,0%)/g' \
     -e 's/#ebe2bb/rgb(0%,50%,0%)/g' \
     -e 's/#15295c/rgb(50%,0%,50%)/g' \
     -e 's/#d7e0f1/rgb(0%,0%,50%)/g' \
	"$@"