#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#0e3642/g' \
         -e 's/rgb(100%,100%,100%)/#2d8bcb/g' \
    -e 's/rgb(50%,0%,0%)/#2d8bcb/g' \
     -e 's/rgb(0%,50%,0%)/#2d8bcb/g' \
 -e 's/rgb(0%,50.196078%,0%)/#2d8bcb/g' \
     -e 's/rgb(50%,0%,50%)/#0e3642/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#0e3642/g' \
     -e 's/rgb(0%,0%,50%)/#2d8bcb/g' \
	"$@"
