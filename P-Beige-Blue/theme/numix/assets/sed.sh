#!/bin/sh
sed -i \
         -e 's/#d6c4a0/rgb(0%,0%,0%)/g' \
         -e 's/#060d29/rgb(100%,100%,100%)/g' \
    -e 's/#060d29/rgb(50%,0%,0%)/g' \
     -e 's/#0e1027/rgb(0%,50%,0%)/g' \
     -e 's/#d6c4a0/rgb(50%,0%,50%)/g' \
     -e 's/#0e1027/rgb(0%,0%,50%)/g' \
	"$@"
