#!/bin/sh
sed -i \
         -e 's/#f3e7d2/rgb(0%,0%,0%)/g' \
         -e 's/#000000/rgb(100%,100%,100%)/g' \
    -e 's/#000000/rgb(50%,0%,0%)/g' \
     -e 's/#5d3b57/rgb(0%,50%,0%)/g' \
     -e 's/#fffbeb/rgb(50%,0%,50%)/g' \
     -e 's/#000000/rgb(0%,0%,50%)/g' \
	"$@"
