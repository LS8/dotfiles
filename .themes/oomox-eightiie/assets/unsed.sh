#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#393939/g' \
         -e 's/rgb(100%,100%,100%)/#e8e6df/g' \
    -e 's/rgb(50%,0%,0%)/#2d2d2d/g' \
     -e 's/rgb(0%,50%,0%)/#f2777a/g' \
 -e 's/rgb(0%,50.196078%,0%)/#f2777a/g' \
     -e 's/rgb(50%,0%,50%)/#515151/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#515151/g' \
     -e 's/rgb(0%,0%,50%)/#f2f0ec/g' \
	$@
