#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#ffedd6/g' \
         -e 's/rgb(100%,100%,100%)/#281c23/g' \
    -e 's/rgb(50%,0%,0%)/#281c23/g' \
     -e 's/rgb(0%,50%,0%)/#5c527d/g' \
 -e 's/rgb(0%,50.196078%,0%)/#5c527d/g' \
     -e 's/rgb(50%,0%,50%)/#e9e1d6/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#e9e1d6/g' \
     -e 's/rgb(0%,0%,50%)/#281c23/g' \
	"$@"
