#!/bin/sh
sed -i \
         -e 's/#e8e0d3/rgb(0%,0%,0%)/g' \
         -e 's/#000009/rgb(100%,100%,100%)/g' \
    -e 's/#000009/rgb(50%,0%,0%)/g' \
     -e 's/#a55257/rgb(0%,50%,0%)/g' \
     -e 's/#ffedd6/rgb(50%,0%,50%)/g' \
     -e 's/#000009/rgb(0%,0%,50%)/g' \
	"$@"
